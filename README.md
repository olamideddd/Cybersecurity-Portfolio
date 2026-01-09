# 🛡️ Cybersecurity Portfolio: Olamide D. Tinuoye
*Security Analyst | ISC2 Certified*

Welcome to my technical portfolio. As a professional with a background in **Finance and Accounting**, I bridge the gap between business operations and technical security. This repository demonstrates my ability to apply coding and scripting to solve real-world security problems, specifically focusing on **Data Integrity**, **Vulnerability Assessment**, and **Network Auditing**.

---

## 📂 Project 1: Automated Data Integrity Verifier
**File:** [`Data Integrity Checker.py`](./Data%20Integrity%20Checker.py)  
**Tech:** Python 3, SHA-256 Hashing, Cryptography

### 🚨 The Scenario
In financial services, **Integrity** is a critical pillar of the CIA Triad. If a transaction file is intercepted and modified (Man-in-the-Middle attack) during transmission, the organization faces significant fraud risk. Traditional manual verification of file hashes is inefficient at scale.

### 🛠️ The Solution
I developed a Python automation tool that acts as a "Digital Wax Seal" for sensitive data.
* **Logic:** The script generates a SHA-256 "fingerprint" of the original authorized data.
* **Verification:** It compares this fingerprint against the received data after a simulated transmission.
* **Outcome:** If the hashes do not match, the system triggers an immediate **"INTEGRITY VIOLATION"** alert, preventing the fraudulent transaction from being processed.

---

## 📂 Project 2: SQL Injection Vulnerability Audit
**File:** [`SQL Injection Audit.sql`](./SQL%20Injection%20Audit.sql)  
**Tech:** SQL (Structured Query Language), Database Security

### 🚨 The Scenario
SQL Injection (SQLi) remains a top OWASP vulnerability. It allows attackers to manipulate database queries to bypass authentication. I simulated an attack on a corporate "Staff Login" portal to demonstrate how weak input validation compromises data confidentiality.

### 🛠️ The Solution
I performed a security simulation using a **Tautology Attack** (`' OR '1'='1`).
* **Vulnerability:** The application accepted raw user input, causing the database to evaluate the password check as "True" for every record.
* **Impact:** The query dumped the entire user directory, including **Administrative credentials**.
* **Remediation:** I documented the necessity of implementing **Parameterized Queries (Prepared Statements)** to treat user input strictly as data, neutralizing the attack.

---

## 📂 Project 3: Network Vulnerability Scanner
**File:** [`Network_Vulnerability_Scanner.py`](./Network%20Vulnerability%20Scanner.py)
**Tech:** Python 3, Socket Programming, TCP/IP Networking

### 🚨 The Scenario
Modern organizations often suffer from "Shadow IT," where servers have ports left open by mistake. Hackers use automated bots to scan the internet for these open doors to launch brute-force attacks.

### 🛠️ The Solution
I built a custom "Mini-Nmap" tool using Python to audit network perimeter security.
* **The Code:** Utilizes the `socket` library to perform a **TCP Connect Scan**.
* **The Logic:** The tool systematically initiates a 3-Way Handshake with a range of ports on the target.
* **The Findings:** The audit identified that **Port 22 (SSH)** and **Port 80 (HTTP)** were exposed to the public internet.
* **Recommendation:** Documented the need for strict Firewall rules and VPN-only access for administrative ports.

---

### 🧷 Project Drive
* **Google Drive:** [Portfolio](https://drive.google.com/drive/folders/1Qn6WePiA71t7XWv48YyWFkmepg94YIhq?usp=sharing)

---

### 📬 Connect with Me
* **LinkedIn:** [linkedin.com/in/olamidetinuoye](https://www.linkedin.com/in/olamidetinuoye)
* **Email:** [olamidetinuoye23@gmail.com](mailto:olamidetinuoye23@gmail.com)
