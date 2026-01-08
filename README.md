# 🛡️ Cybersecurity Portfolio: Olamide D. Tinuoye

## 📂 Project 1: Automated Data Integrity Checker (Python)

### 🚨 The Problem
In financial institutions, **Data Integrity** is critical. If a transaction file is intercepted and modified (Man-in-the-Middle attack) during transmission, it could lead to fraud. Traditional manual verification is too slow for high-frequency transactions.

### 🛠️ The Solution
I developed a Python-based security tool that utilizes the **SHA-256 Hashing Algorithm** to act as a "Digital Wax Seal." It automatically compares the hash of the sent data vs. the received data to verify integrity.

### 💻 The Logic (How it Works)
1. **Hash Generation:** The script converts the transaction message into a unique SHA-256 fingerprint.
2. **Simulation:** It simulates an attacker modifying the beneficiary details.
3. **Verification:** The system compares the pre-transfer hash with the post-transfer hash.
4. **Alerting:** If the hashes mismatch, an "INTEGRITY VIOLATION" alert is triggered immediately.

### 🔑 Key Concepts Demonstrated
* **Cryptography:** Implementation of SHA-256.
* **CIA Triad:** Practical application of Integrity.
* **Automation:** Reducing human error in fraud detection.

---
*Connect with me on [LinkedIn](https://www.linkedin.com/in/olamidetinuoye)*
