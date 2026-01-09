# 🛡️ Cybersecurity Portfolio: Olamide D. Tinuoye
*ISC2 Certified*

Welcome to my technical portfolio. This repository demonstrates my ability to apply coding and scripting to solve real-world security problems, specifically focusing on **Integrity**, **Auditing**,,[...]

---

## 📂 Project 1: Automated Data Integrity Verifier
**File:** [`Data Integrity Checker.py`](./Data%20Integrity%20Checker.py)  
**Tech:** Python 3, SHA-256 Hashing

### 🚨 The Scenario
In financial services, ensuring **Data Integrity** is critical. If a transaction file is intercepted and modified (Man-in-the-Middle attack) during transmission, the organization faces fraud risk.[...]

### 🛠️ The Solution
I developed a Python automation tool that acts as a "Digital Wax Seal."
* **Logic:** It generates a SHA-256 hash of the original data and compares it against the received data.
* **Outcome:** If the hashes do not match, the system triggers an immediate security alert, preventing the fraudulent transaction.

---

## 📂 Project 2: SQL Injection Vulnerability Audit
**File:** [`SQL Injection Audit.sql`](./SQL%20Injection%20Audit.sql)  
**Tech:** SQL (Structured Query Language)

### 🚨 The Scenario
SQL Injection (SQLi) is a top OWASP vulnerability where attackers manipulate database queries to bypass authentication. I simulated an attack on a user database to understand how weak input valida[...]

### 🛠️ The Solution
I performed a security simulation using a **Tautology Attack** (`' OR '1'='1`).
* **Vulnerability:** The application accepted raw user input, causing the database to evaluate the password check as "True" for every user.
* **Impact:** The query dumped the entire user table, including Administrative credentials.
* **Remediation:** I documented the need for **Parameterized Queries** to enforce strict input validation.

---

## 📂 Project 3: Network Vulnerability Scanner (Python)
**File:** [`Network_Vulnerability_Scanner.py`](./Network%20Vulnerability%20Scanner.py)
**Tech:** Python 3, Socket Programming, TCP/IP

### 🚨 The Scenario
Modern organizations often suffer from "Shadow IT," where servers have ports left open by mistake. Hackers use automated bots to scan the internet for these open doors (like Port 22 SSH) to launch brute-force attacks.

### 🛠️ The Solution
I built a "Mini-Nmap" tool using Python to audit network security.
* **The Code:** Uses the `socket` library to perform a TCP Connect Scan.
* **The Logic:** Systematically attempts to establish a "Handshake" with a range of ports.
* **The Findings:** Identified that **Port 22 (SSH)** was exposed to the public, representing a critical security risk that requires firewall remediation.

---

### 🧷 Project Drive
* **Google Drive:** [Portfolio](https://drive.google.com/drive/folders/1Qn6WePiA71t7XWv48YyWFkmepg94YIhq?usp=sharing)

---

### 📬 Connect with Me
* **LinkedIn:** [linkedin.com/in/olamidetinuoye](https://www.linkedin.com/in/olamidetinuoye)
