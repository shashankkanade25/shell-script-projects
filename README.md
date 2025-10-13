# shell-script-projects

# 1.🕒 Digital Clock (Shell Script)

A simple **digital clock** built using Bash shell scripting.  
It displays the current **time** and **date** in a colorful format, refreshing every second.

---

## ✨ Features
- Shows **live time** in HH:MM:SS format
- Shows **current date** in DD-MM-YY format
- Uses **colors** for better visibility
- Runs continuously until stopped
  
---

  **Preview**
  ![20251001-0949-14 9637330](https://github.com/user-attachments/assets/749e8606-9d16-4c1c-b79b-1dd66926a880) 

---

# 2.🔐 Simple Password Generator

A simple Bash script that generates secure random passwords using **OpenSSL**.

---

## ⚙️ Features
- User-defined password length  
- Secure random generation  
- Lightweight and fast  

---

## 🚀 Usage
```bash
bash password_generator.sh
```

<img width="1754" height="585" alt="Screenshot 2025-10-13 231057" src="https://github.com/user-attachments/assets/57a5fbf8-62f8-48f1-8c78-f1cae3262bf4" />

---

# 3.🛠️ Automate_task.sh

## Description
`automate_task.sh` is a simple Bash script to automate basic system maintenance on Ubuntu/Debian-based systems. It updates the system, upgrades packages, installs Docker and displays the last 5 lines of system logs.

## Features
- Update and upgrade system packages
- Install Docker
- Display last 5 lines of `/var/log/syslog`
- Show start and end timestamps

## How to Use
1. Give execute permission to the script:
   ```bash
   chmod +x automate_task.sh

   ./automate_task.sh

## SAMPLE OUTPUT
=== WELCOME TO automate_task.sh ===
Script started at: Mon Oct 14 00:00:00 2025

--- SYSTEM UPDATE ---
Hit:1 http://archive.ubuntu.com/ubuntu focal InRelease
Reading package lists... Done
Building dependency tree       
Reading state information... Done
0 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.

--- LAST 5 LINES OF SYSLOG ---
Oct 14 00:01:23 hostname systemd[1]: Started Daily apt upgrade and clean activities.
Oct 14 00:01:23 hostname CRON[12345]: (root) CMD (cd / && run-parts --report /etc/cron.daily)
Oct 14 00:01:23 hostname kernel: [12345.678901] Some kernel message
Oct 14 00:01:24 hostname systemd[1]: Finished Daily apt upgrade and clean activities.
Oct 14 00:01:25 hostname CRON[12346]: (root) CMD (run-parts /etc/cron.hourly)

✅ Automation Completed Successfully!
Done..!!

Script ended at: Mon Oct 14 00:02:00 2025
==============================

---

# 4.📄 Signup_page

## Description
This is a simple interactive **signup simulation** written in Bash.  
It asks the user for a name, email, and password, and ensures the password is confirmed correctly.

---

## Features
- Interactive prompts for user input
- Password input hidden for security
- Password confirmation check
- Clear success/failure messages

---

## How to Run
1. Give execute permission:
```bash
chmod +x signup.sh
./signup.sh

```
## Sample Output
=== WELCOME TO SIGNUP PAGE ===

Enter your name: 
Shashank

Enter your email address: 
shashank@example.com

Enter your password: ******

Confirm your password: ******

✅ Signup Successful!
Name : Shashank
Email: shashank@example.com

---

Sample Output (Passwords Don’t Match):

=== WELCOME TO SIGNUP PAGE ===

Enter your name: 
Shashank

Enter your email address: 
shashank@example.com

Enter your password: ******

Confirm your password: ******

❌ PASSWORDS DO NOT MATCH! Please try again.












