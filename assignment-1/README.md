# Assignment 1: Smart Contract Development

## Student Details

- Name: Bhavya Shah
- PRN: 123B1B060
- Course Name: Blockchain Lab

---

## 1. Overview

This assignment involves designing, implementing, compiling, and deploying a smart contract on a blockchain network using Solidity. It introduces the fundamental concepts of smart contracts, blockchain interaction, and decentralized data storage.

---

## 2. Objective

- To understand the structure of a smart contract
- To implement basic blockchain storage functionality
- To deploy and interact with a smart contract

---

## 3. Smart Contract Details

- Contract File Name: `contract.sol`
- Language Used: Solidity
- Platform: Remix IDE (Ethereum Virtual Machine / Testnet)

---

## 4. Contract Purpose

The smart contract is designed to store and retrieve a numeric value on the blockchain. It ensures that only the contract owner can modify the stored data, thereby demonstrating access control and secure data handling.

---

## 5. Smart Contract Code

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DataStorage {

    uint256 private data;
    address public owner;

    event DataUpdated(uint256 newData);

    constructor() {
        owner = msg.sender;
    }

    function set(uint256 _data) public {
        require(msg.sender == owner, "Only owner can set data");
        data = _data;
        emit DataUpdated(_data);
    }

    function get() public view returns (uint256) {
        return data;
    }
}
```

---

## 6. Functions and Logic Explanation

### 6.1 State Variables

- `uint256 private data`: Stores the numeric value on the blockchain
- `address public owner`: Stores the address of the contract owner

### 6.2 Constructor

- Initializes the contract
- Assigns the deployer as the owner

### 6.3 set(uint256 \_data)

- Updates the stored value
- Restricted to the owner using a require condition
- Emits an event after updating data

### 6.4 get()

- Returns the stored value
- Does not modify blockchain state (view function)

---

## 7. Compilation Steps

1. Open Remix IDE: https://remix.ethereum.org
2. Create a new file named `contract.sol`
3. Paste the smart contract code
4. Navigate to the Solidity Compiler tab
5. Select compiler version 0.8.x
6. Click "Compile contract.sol"

---

## 8. Deployment Steps

1. Open the "Deploy & Run Transactions" tab
2. Select environment:
   - Remix VM (London) for local testing
   - Injected Provider - MetaMask for testnet

3. Click "Deploy"
4. The deployed contract will appear under "Deployed Contracts"

---

## 9. Contract Interaction

### 9.1 Store Value

- Call the function `set(uint256)`
- Example: `set(10)`
- This creates a transaction and updates the blockchain state

### 9.2 Retrieve Value

- Call the function `get()`
- Returns the stored value (e.g., 10)

---

## 10. Screenshots

### 10.1 Successful Compilation

- Include a screenshot showing successful compilation without errors

File path:
screenshots/compilation.png

---

### 10.2 Contract Deployment

- Include a screenshot showing deployed contract and available functions

File path:
screenshots/deployment.png

---

## 11. Explanation for Viva

- The `require` statement ensures only the owner can update the data
- Events are used to log changes on the blockchain
- The `set()` function modifies blockchain state and requires gas
- The `get()` function is read-only and does not require gas

---

## 12. Challenges Faced

- Understanding access control using `msg.sender`
- Differentiating between transaction and view functions
- Handling deployment and interaction in Remix

---

## 13. Conclusion

This assignment demonstrates the basic implementation of a smart contract using Solidity. It highlights how data can be securely stored and accessed on the blockchain, along with the use of access control and event logging.

---

## 14. Folder Structure

assignment-1/
│── contract.sol
│── README.md
│── screenshots/
    │── compilation.png
    │── deployment.png

---

## 15. Future Enhancements

- Extend contract to support multiple users
- Implement role-based access control
- Store complex data structures
- Integrate with a frontend interface

---
