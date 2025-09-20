# OneClick-CTF
One-click Docker-based tool to run CTFd locally for practice, teaching, and CTF events.

[![Docker](https://img.shields.io/badge/Docker-✔-blue?logo=docker)](https://www.docker.com/)
[![CTFd](https://img.shields.io/badge/Powered%20by-CTFd-orange)](https://ctfd.io/)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)

Run [CTFd](https://ctfd.io/) locally with **one click** using Docker 🏴‍☠️  
Perfect for **students, teachers, workshops, or small CTF events**.

---

## ✨ Features
- 🔹 One-click **start**, **stop**, and **reset**
- 🔹 Works on **Windows, Linux, and macOS**
- 🔹 Keeps data persistent between restarts
- 🔹 Reset script wipes everything (fresh install)
- 🔹 Based on official Docker images → portable & safe

---

## 📦 Requirements
Before using this tool, install:

1. [Docker](https://www.docker.com/get-started)  
   - Windows/macOS → install **Docker Desktop**
   - Linux → install **Docker Engine**
2. [Docker Compose](https://docs.docker.com/compose/)  
   - Already included in Docker Desktop
   - On Linux, install separately:
     ```bash
     sudo apt install docker-compose
     ```

Verify installation:
```bash
docker --version
docker-compose --version



## 🚀 Quick Start

### 🔹 Windows
Double-click:
- `start_ctfd.bat` → Start CTFd
- `stop_ctfd.bat` → Stop CTFd
- `reset_ctfd.bat` → Reset (delete everything)

### 🔹 Linux / macOS
Make scripts executable (only once):

```bash
chmod +x start_ctfd.sh stop_ctfd.sh reset_ctfd.sh


./start_ctfd.sh    # Start CTFd
./stop_ctfd.sh     # Stop CTFd
./reset_ctfd.sh    # Reset/Delete everything

✅ After starting, open your browser:
👉 http://localhost:8000


Project Structure:-
ctfd-oneclick/
 ├─ docker-compose.yml   # Docker setup
 ├─ start_ctfd.bat       # Start script (Windows)
 ├─ stop_ctfd.bat        # Stop script (Windows)
 ├─ reset_ctfd.bat       # Reset script (Windows)
 ├─ start_ctfd.sh        # Start script (Linux/Mac)
 ├─ stop_ctfd.sh         # Stop script (Linux/Mac)
 ├─ reset_ctfd.sh        # Reset script (Linux/Mac)
 ├─ README.md            # Documentation



