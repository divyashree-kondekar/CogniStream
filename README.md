# 🛰️ CogniStream Pro: AI-Enriched Data Lake

### 📕 Project Overview

**CogniStream Pro** is a high-performance, **local-first** simulation of an **AI-Enriched Data Lake**. It provides a private, centralized vault for ingesting, organizing, and analyzing professional digital assets. Built with a focus on data integrity and decentralized access, CogniStream leverages the "Sentinel" architecture to provide users with an isolated, secure environment to manage high-velocity data streams.

This application is a **Single-File Application (SFA)** that operates entirely within the browser, utilizing modern web APIs for a zero-latency, "serverless" experience.

---

### ✨ Key Features

| Feature | Description | Technical Core |
| :--- | :--- | :--- |
| **Sentinel Auth Guard** | Secure multi-user login and signup with full data isolation between accounts. | `LocalStorage`, JS Object Mapping |
| **AI-Based Prioritization**| Automatic "Urgent/Stable" classification based on filename keyword analysis. | RegExp Scan, Dynamic CSS Pulse |
| **Instant Ingest & Preview**| High-speed file onboarding with live previews for PDFs, JPGs, PNGs, and GIFs. | Blob API, `URL.createObjectURL` |
| **Sentinel Fingerprinting**| Generation of unique, random hexadecimal integrity codes for every asset. | `Math.random().toString(16)` |
| **Dynamic Data Views** | Real-time filtering by file extension (ALL, PDF, DOCX, GIF) and global AI-tag search. | Array Filtering, DOM Rendering |
| **Portable Manifests** | Generate and download a comprehensive JSON snapshot of the user's private data vault. | JSON Serialization, Blob Export |

---

### 🛠️ Architecture & Technologies

#### System Flow Diagram
The flowchart below illustrates the data lifecycle from **Identity Verification** to **Asset Management**.

![CogniStream Pro System Logic Flowchart](https://raw.githubusercontent.com/YourUsername/YourRepoName/main/flowchart.png) **

#### Core Tech Stack
* **Structure & Logic:** HTML5, Vanilla JavaScript (ES6+)
* **UI/UX Framework:** Tailwind CSS (via CDN)
* **Data Persistence:** Browser `LocalStorage` API
* **Asset Handling:** File, Blob, and URL APIs

---

### 📦 Local Storage Schema

CogniStream Pro secures user data using a unique key (`cogni_db`) within the browser's LocalStorage. User vaults are isolated using their validated `username` as a primary key.

```json
// Example Structure of 'cogni_db'
{
  "sentinel_01": {
    "pass": "p@ssword",
    "email": "agent@agency.com",
    "phone": "123-456-7890",
    "vault": [
      {
        "id": "a1b2c3d4e",
        "name": "Urgent_Contract.pdf",
        "size": "102.5 KB",
        "ext": "PDF",
        "icon": "📕",
        "fingerprint": "SENTINEL-X9F4B1",
        "priority": "high-priority",
        "tags": ["PDF", "HIGH PRIORITY", "AI_VERIFIED"],
        "url": "blob:..."
      }
    ]
  },
  "nexus_prime": {
    "pass": "n3xus",
    "email": "prime@hq.com",
    "phone": "098-765-4321",
    "vault": [] // User has a separate, empty vault
  }
}
