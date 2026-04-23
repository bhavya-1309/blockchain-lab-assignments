# Assignment 5: DAO Smart Contract

## Student Details

- Name: Bhavya Shah
- PRN: 123B1B060
- Course Name: Blockchain Lab

---

## 1. Overview

This assignment focuses on the design and implementation of a **Decentralized Autonomous Organization (DAO)** using a smart contract written in Solidity. The DAO enables participants to create proposals, vote on them, and execute decisions in a decentralized manner without relying on a central authority.

---

## 2. Objective

- To understand the working of DAO systems
- To implement decentralized governance using blockchain
- To demonstrate voting and proposal mechanisms

---

## 3. Smart Contract Details

- Contract File Name: `DAO_060.sol`
- Language Used: Solidity
- Platform: Ethereum-compatible blockchain (Remix / Testnet)

---

## 4. DAO Concept

A Decentralized Autonomous Organization (DAO) is a system where decisions are made collectively by members through voting mechanisms, and rules are enforced using smart contracts.

Key features:

- Transparency
- Decentralization
- Automated execution

---

## 5. Features Implemented

- Proposal creation by users
- Voting mechanism (Yes/No)
- One vote per user
- Execution of proposal based on majority

---

## 6. Workflow of DAO

### Step 1: Deployment

The smart contract is deployed on the blockchain by the owner.

### Step 2: Proposal Creation

- Any authorized user can create a proposal
- Each proposal contains a description

### Step 3: Voting

- Users cast their vote (Yes/No)
- Each user can vote only once per proposal

### Step 4: Vote Counting

- Votes are stored and counted automatically

### Step 5: Execution

- If majority votes are in favor, the proposal is executed

---

## 7. Functions Description

### createProposal(string memory \_description)

- Creates a new proposal
- Stores proposal details on blockchain

### vote(uint256 \_proposalId, bool \_support)

- Allows users to vote on a proposal
- Ensures one vote per user

### executeProposal(uint256 \_proposalId)

- Executes proposal if voting conditions are met

### getProposal(uint256 \_proposalId)

- Returns proposal details

---

## 8. Compilation Steps

1. Open Remix IDE: https://remix.ethereum.org
2. Create file `DAO_060.sol`
3. Paste the smart contract code
4. Go to Solidity Compiler tab
5. Select version 0.8.x
6. Click "Compile DAO_060.sol"

---

## 9. Deployment Steps

1. Navigate to "Deploy & Run Transactions" tab
2. Select environment:
   - Remix VM (for testing), or
   - Injected Provider - MetaMask (for testnet)

3. Click "Deploy"
4. Contract will appear under "Deployed Contracts"

---

## 10. Testing and Execution

### Create Proposal

- Call `createProposal("Example Proposal")`

### Vote on Proposal

- Call `vote(0, true)` for Yes
- Call `vote(0, false)` for No

### Execute Proposal

- Call `executeProposal(0)`

---

## 11. Screenshots

### 11.1 Proposal Creation

- Screenshot showing proposal successfully created

File path:
screenshots/proposal_creation.png

---

### 11.2 Voting Process

- Screenshot showing votes being cast

File path:
screenshots/voting.png

---

### 11.3 Execution Result

- Screenshot showing proposal execution result

File path:
screenshots/execution.png

---

## 12. Reference

Decentralized Autonomous Organizations: A Step-by-Step Guide
https://medium.com/@cromewar/decentralized-autonomous-organizations-a-step-by-step-guide-468c11179ced

---

## 13. Challenges Faced

- Understanding DAO governance structure
- Managing voting logic and restrictions
- Ensuring correct execution conditions

---

## 14. Conclusion

This assignment demonstrates the implementation of a DAO using smart contracts. It highlights how decentralized decision-making can be achieved using blockchain technology, ensuring transparency, security, and automation.

---

## 15. Folder Structure

assignment-5/
│── DAO_060.sol
│── README.md
│── screenshots/
    │── proposal_creation.png
    │── voting.png
    │── execution.png

---

## 16. Future Enhancements

- Token-based voting system
- Quorum-based decision making
- Time-bound voting period
- Integration with frontend interface
