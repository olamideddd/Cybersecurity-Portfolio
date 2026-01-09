# 🛡️ Cybersecurity Portfolio: Olamide D. Tinuoye
*ISC2 Certified*

Welcome to my technical portfolio. This repository demonstrates my ability to apply coding and scripting to solve real-world security problems, specifically focusing on **Integrity**, **Auditing**, and **Vulnerability Assessment**.

---

## 📂 Project 1: Automated Data Integrity Verifier
**File:** [`data_integrity_checker.py`](Data Integrity Checker.py)  
**Tech:** Python 3, SHA-256 Hashing

### 🚨 The Scenario
In financial services, ensuring **Data Integrity** is critical. If a transaction file is intercepted and modified (Man-in-the-Middle attack) during transmission, the organization faces fraud risk. Manual verification of every file hash is inefficient.

### 🛠️ The Solution
I developed a Python automation tool that acts as a "Digital Wax Seal."
* **Logic:** It generates a SHA-256 hash of the original data and compares it against the received data.
* **Outcome:** If the hashes do not match, the system triggers an immediate security alert, preventing the fraudulent transaction.

---

## 📂 Project 2: SQL Injection Vulnerability Audit
**File:** [`sql_injection_audit.sql`](SQL Injection Audit.sql)  
**Tech:** SQL (Structured Query Language)

### 🚨 The Scenario
SQL Injection (SQLi) is a top OWASP vulnerability where attackers manipulate database queries to bypass authentication. I simulated an attack on a user database to understand how weak input validation compromises security.

### 🛠️ The Solution
I performed a security simulation using a **Tautology Attack** (`' OR '1'='1`).
* **Vulnerability:** The application accepted raw user input, causing the database to evaluate the password check as "True" for every user.
* **Impact:** The query dumped the entire user table, including Administrative credentials.
* **Remediation:** I documented the need for **Parameterized Queries** to enforce strict input validation.

---

### 📬 Connect with Me
* **LinkedIn:** [linkedin.com/in/olamidetinuoye](https://www.linkedin.com/in/olamidetinuoye)
