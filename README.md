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
<img width="2245" height="297" alt="image" src="https://github.com/user-attachments/assets/719b010b-5ea3-48eb-90f6-072db6a2163c" />


<img width="2182" height="330" alt="image" src="https://github.com/user-attachments/assets/66781c90-757a-4b54-bea5-6995b9d56565" />


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
<img width="1489" height="666" alt="image" src="https://github.com/user-attachments/assets/9b520197-d7d9-4278-b70a-91cca3ab3e95" />


---

<img width="1461" height="642" alt="image" src="https://github.com/user-attachments/assets/23844a1c-3a51-4045-9833-53de033f59c3" />

---

# 5.🧹 Auto File Cleaner

A simple **Bash script** that automatically deletes files older than a set number of days.  
Keep your system clean and organized — effortlessly! ⚡

---

## 💡 How It Works
- Scans all files in the current directory  
- Compares their last modified date  
- Deletes files older than **`4 days`**  
- Prints the deleted file names 🗑️  

---

## 🛠️ Usage

```bash
chmod +x auto_file_cleaner.sh
./auto_file_cleaner.sh
```
✅Test safely before deleting:

```bash
echo "$file would be deleted"
```
### Sample Output
<img width="2167" height="300" alt="image" src="https://github.com/user-attachments/assets/f4c75588-1c6c-4507-b80c-46110f3894a0" />














