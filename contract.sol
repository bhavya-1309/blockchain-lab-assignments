// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DataStorage {

    uint256 private data;
    address public owner;

    // Event to log data changes
    event DataUpdated(uint256 newData);

    // Constructor - sets deployer as owner
    constructor() {
        owner = msg.sender;
    }

    // Function to set data (only owner)
    function set(uint256 _data) public {
        require(msg.sender == owner, "Only owner can set data");
        data = _data;
        emit DataUpdated(_data);
    }

    // Function to get data
    function get() public view returns (uint256) {
        return data;
    }
}