# Assignment 2: Polygon Deployment

## Student Details

- Name: Bhavya Shah
- PRN: 123B1B060
- Course Name: Blockchain Lab

---

## 1. Overview

This assignment focuses on deploying a smart contract on the **Polygon test network** using MetaMask. It demonstrates how to move from local development to a real blockchain environment and verify transactions using a blockchain explorer.

---

## 2. Objective

- To deploy a smart contract on Polygon testnet
- To configure and use MetaMask wallet
- To verify transactions using a blockchain explorer

---

## 3. Smart Contract Details

- Contract File Name: `contract.sol`
- Language Used: Solidity
- Network Used: Polygon Testnet (Mumbai / Amoy)
- Wallet Used: MetaMask

---

## 4. Smart Contract Code

```solidity id="jskc92"
//123B1B060
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

## 5. Prerequisites

- MetaMask browser extension installed
- Test MATIC tokens in wallet
- Internet connection

---

## 6. Network Configuration (MetaMask)

Add Polygon testnet in MetaMask using the following details:

### Option 1: Mumbai Testnet

- Network Name: Polygon Mumbai
- RPC URL: https://rpc-mumbai.maticvigil.com
- Chain ID: 80001
- Currency Symbol: MATIC
- Block Explorer: https://mumbai.polygonscan.com

### Option 2: Amoy Testnet (New)

- Network Name: Polygon Amoy
- RPC URL: https://rpc-amoy.polygon.technology
- Chain ID: 80002
- Currency Symbol: MATIC
- Block Explorer: https://amoy.polygonscan.com

---

## 7. Compilation Steps

1. Open Remix IDE: https://remix.ethereum.org
2. Create file `contract.sol`
3. Paste the smart contract code
4. Go to Solidity Compiler tab
5. Select version 0.8.x
6. Click "Compile contract.sol"

---

## 8. Deployment Steps (Using MetaMask)

1. Open MetaMask and select Polygon testnet (Mumbai or Amoy)
2. Open Remix IDE
3. Go to "Deploy & Run Transactions" tab
4. Select Environment:

   ```
   Injected Provider - MetaMask
   ```

5. Connect MetaMask wallet
6. Click "Deploy"
7. Confirm transaction in MetaMask
8. Wait for deployment confirmation

---

## 9. Contract Address

- Deployed Contract Address: (Paste your contract address here)

---

## 10. Transaction Verification

After deployment:

1. Copy transaction hash or contract address
2. Open Polygon Explorer:
   - Mumbai: https://mumbai.polygonscan.com
   - Amoy: https://amoy.polygonscan.com

3. Paste transaction hash
4. Verify deployment details

---

## 11. Contract Interaction

### 11.1 Store Value

- Call function:

  ```
  set(10)
  ```

- Confirm transaction in MetaMask

### 11.2 Retrieve Value

- Call function:

  ```
  get()
  ```

- Returns stored value

---

## 12. Screenshots

### 12.1 Deployment Success

- Screenshot showing successful deployment in Remix

File path:
screenshots/deployment.png

---

### 12.2 Transaction on Explorer

- Screenshot showing transaction details on Polygon Explorer

File path:
screenshots/explorer.png

---

## 13. Explanation for Viva

- MetaMask is used as a wallet to sign and send transactions
- Polygon testnet is used to simulate real blockchain deployment
- Gas fees are paid using test MATIC tokens
- Smart contract address uniquely identifies the deployed contract

---

## 14. Challenges Faced

- Configuring MetaMask network correctly
- Obtaining test MATIC tokens
- Understanding transaction confirmation process

---

## 15. Conclusion

This assignment demonstrates deploying a smart contract on a public blockchain testnet using MetaMask. It provides practical exposure to decentralized deployment, transaction handling, and blockchain verification tools.

---

## 16. Future Enhancements

- Automate deployment using Hardhat scripts
- Verify contract source code on Polygon Explorer
- Integrate with frontend applications

---
