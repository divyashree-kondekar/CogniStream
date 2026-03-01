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

![CogniStream Pro System Logic Flowchart]([https://raw.githubusercontent.com/YourUsername/YourRepoName/main/flowchart.png](https://img.plantuml.biz/plantuml/png/ZLLDR-8m4BqZyH_cIAJkzauFBSj7nIvGr42bbP2GIGRYhMD7jWDbV_sEdO-6KAJb00I_UUDvysPuCfPfcwUYsx7S2eIXEaWUMeqiXQLMy0t2ix6OmaIeKxVJxVY0RgS_KonkenySWE-X5w8nN4aOVt1ZpMC0Da49lTzeWcu7w5M4BpK_CeimOfR16yk59GOK1g6tK1LoaDi4Newe1Jl38BByY0_5KV5Uv1COMN-gP9Kjv0UPPoMDfvhABBSmJXaNTx0sg2LByMuZbyoOazBn7ImJ9IlwYhm2jgif7XlyFaUOg1ECjLQwlv5rw8gzespmbaNYoL-ZpJ5KQSejLCTWrKP6Jkfjl8FUJ4LCX5PfTi2WoIbZlczKUrku8ljC7RYybgVM1IfPMdeCDSOeBMV2KDC4Zsj5_5ExcAda3il_8fIsg8g9Sgs9Q6kAdnzQWRSjSgdYL1w_odlHY44KKH8OeUGOVwrP-RNy88VF6PUKroGxnNIyaUGogbgYACKClDrF2QUnyIOf_VSOjEqvbGSq5YQ4l1u5Vrbt1EjCk9AFdC644RuCcx4TYbOFF7vrpaZJFCkKjlZPXVgNAqLucWidvc0A0yd4sN3J5lqP9Mg7gOkTSBg6pZINjWqcXwbl8xHkzgXHIdDx9fqMpl6_yEoyOu9sq519ycIX1ZaRVWYrW_Nhh8rRvYQ1ELeMkzOJC2U9smxmo7KMknlN4q9jQyx8bM7MqjoKo9bc8EX-P9fFaHVAVWfzmpv4NQmYfgC4xbrzzcAqo_bQeKxfk5nP1Qf1sNybKlBIBe_UqOu_o1Ew1bH9Xe97xuMV6f7Z3uno4a9bA9SQZnnFlQRyVTSgdL9NuOtEV6dKBhxNrB1xdXxkBNxOYuYvYbdbTu8-2re9gT9PmatgIOBMpKRg99sBc_TQQNuW2y62EHge81lfdDvgVyr3yjWlgulzYQlzihZ_Sq75Jy9ICs7E9D_Ja3KJXQZBVMKe56ENoZW3_WnV5XToreNavSxS-kp6_o5kZywht_-OUhDLkLU-2SMG-SqNNBG_LSUgZDiRagwMNUmjlxdyCdBVd-Y1_jN_0G00)) **

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
