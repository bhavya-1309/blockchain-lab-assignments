# Assignment 4: IPFS Integration

## Student Details

- Name: Bhavya Shah
- PRN: 123B1B060
- Course Name: Blockchain Lab

---

## 1. Overview

This assignment demonstrates the integration of **IPFS (InterPlanetary File System)** with a web-based application to enable decentralized file storage and retrieval. The system allows users to upload files to IPFS and retrieve them using a unique Content Identifier (CID).

---

## 2. Objective

- To implement decentralized file storage using IPFS
- To upload files using a pinning service (Pinata)
- To retrieve files using CID
- To design a user-friendly web interface

---

## 3. Technologies Used

- HTML
- CSS
- JavaScript
- IPFS
- Pinata API

---

## 4. Project Description

The application provides a clean and interactive interface with two main functionalities:

### 4.1 File Upload

- Users can select or drag and drop a file
- The selected file name is displayed
- File is uploaded to IPFS using Pinata API
- Upload status is shown dynamically

---

### 4.2 File Retrieval

- Users enter a CID (Content Identifier)
- The file is fetched from IPFS
- File is displayed inside the application
- File can also be opened in a new tab

---

## 5. Files in the Project

- index.html → Structure of the application
- style.css → Styling and UI design
- app.js → Logic for upload and retrieval

---

## 6. IPFS Integration Details

### 6.1 Service Used

- Pinata Cloud is used to upload and pin files to IPFS

---

### 6.2 Upload Process

1. User selects a file
2. API credentials (Pinata API Key and Secret) are entered
3. File is uploaded via HTTP POST request
4. IPFS returns a CID
5. CID is displayed along with a file access link

---

### 6.3 Retrieval Process

1. User enters CID
2. File is accessed using IPFS gateway
3. File is previewed in the interface
4. File opens in a new browser tab

---

## 7. Execution Steps

1. Open the project folder
2. Open `index.html` in browser
3. Click "Enter API Credentials"
4. Enter:
   - Pinata API Key
   - Pinata API Secret

---

### Upload File

5. Select a file or drag and drop
6. Click "Upload to IPFS"
7. Wait for upload to complete
8. Copy generated CID

---

### Retrieve File

9. Enter CID in input field
10. Click "Fetch File"
11. View file preview

---

## 8. Screenshots

### 8.1 Initial Interface

- Shows upload and retrieve sections

File path:
screenshots/interface.png

---

### 8.2 File Selected and Uploading

- Shows selected file and upload progress

File path:
screenshots/uploading.png

---

### 8.3 Upload Successful with CID

- Shows CID and file access link

File path:
screenshots/upload_success.png

---

### 8.4 File Retrieval

- Shows file preview using CID

File path:
screenshots/retrieve.png

---

## 9. Explanation for Viva

- IPFS stores files using content-based addressing
- CID uniquely represents file content
- Pinata ensures files remain available (pinning)
- Files are accessed via public IPFS gateways

---

## 10. Challenges Faced

- Handling API credentials securely
- Understanding CID and IPFS addressing
- Managing asynchronous upload operations
- Displaying file previews dynamically

---

## 11. Conclusion

This assignment successfully demonstrates decentralized file storage using IPFS. It highlights how files can be uploaded, stored, and retrieved efficiently without relying on centralized systems.

---

## 12. Folder Structure

assignment-4/
│── index.html
│── style.css
│── app.js
│── README.md
│── screenshots/
    │── interface.png
    │── uploading.png
    │── upload_success.png
    │── retrieve.png

---

## 13. Future Enhancements

- Store CID on blockchain for permanent reference
- Add authentication for users
- Improve UI/UX
- Support multiple file uploads

---
