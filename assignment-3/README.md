# Assignment 3: Web Interface with MetaMask Integration

## Student Details

- Name: Bhavya Shah
- PRN: 123B1B060
- Course Name: Blockchain Lab

---

## 1. Overview

This assignment focuses on designing a web interface that allows users to connect their MetaMask wallet and send transactions to the blockchain. It demonstrates how frontend applications interact with blockchain networks using browser-based wallets.

---

## 2. Objective

- To build a web interface for blockchain interaction
- To integrate MetaMask with a frontend application
- To enable users to sign and send transactions

---

## 3. Technologies Used

- HTML
- CSS
- JavaScript
- MetaMask Wallet
- Ethereum-compatible blockchain

---

## 4. Project Description

The application provides a simple user interface where users can:

- Connect their MetaMask wallet
- Enter a receiver wallet address
- Enter the amount of ETH to send
- Initiate and sign a transaction using MetaMask

---

## 5. How Frontend Connects to Blockchain

- The application uses `window.ethereum`, which is injected by MetaMask
- It communicates with MetaMask using the method `ethereum.request()`
- Transactions are sent using the method `eth_sendTransaction`
- MetaMask handles transaction signing and broadcasting

---

## 6. MetaMask Integration

### 6.1 Wallet Connection

- Uses the method `eth_requestAccounts`
- Retrieves user wallet address
- Displays the connected account

### 6.2 Transaction Signing

- User inputs receiver address and amount
- MetaMask prompts user to confirm transaction
- Transaction is signed and sent to blockchain

---

## 7. Execution Steps

1. Install MetaMask browser extension
2. Connect MetaMask to a test network (e.g., Polygon or Ethereum testnet)
3. Open `index.html` in a browser
4. Click "Connect Wallet"
5. Enter receiver wallet address and amount
6. Click "Send Transaction"
7. Confirm the transaction in MetaMask

---

## 8. Screenshots

### 8.1 Wallet Connection

- Screenshot showing wallet successfully connected

File path:
screenshots/wallet_connection.png

---

### 8.2 Transaction Execution

- Screenshot showing transaction confirmation and hash

File path:
screenshots/transaction.png

---

## 9. Optional Demo Video

- A short video demonstrating wallet connection and transaction execution can be included

---

## 10. Explanation for Viva

- MetaMask acts as an interface between the browser and blockchain
- `window.ethereum` enables communication with MetaMask
- Transactions must be signed by the user for security
- The frontend does not access private keys directly

---

## 11. Challenges Faced

- Handling MetaMask connection errors
- Converting ETH to Wei format
- Managing asynchronous JavaScript operations

---

## 12. Conclusion

This assignment demonstrates how a web interface can interact with blockchain using MetaMask. It highlights wallet integration, transaction signing, and decentralized interaction.

---

## 13. Folder Structure

assignment-3/
│── index.html
│── README.md
│── screenshots/
    │── wallet_connection.png
    │── transaction.png

---

## 14. Future Enhancements

- Integrate smart contract interaction
- Improve user interface design
- Add transaction history feature
- Deploy the frontend using hosting platforms

---
