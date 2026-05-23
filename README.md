# 🛡️ Implementation of an Automated Virtual SOC Environment

![Security Operations](https://img.shields.io/badge/Security-Operations-1D9E75) ![Docker](https://img.shields.io/badge/Stack-Docker-blue) ![n8n](https://img.shields.io/badge/SOAR-n8n-orange)

A fully automated, containerized Security Operations Center (SOC) environment designed for threat detection, incident response, and security workflow automation — built as a graduation project using open-source tooling.

## 📋 Project Overview

This project implements a virtual SOC that integrates a **FortiGate firewall**, **Security Onion** (SIEM/IDS), **TheHive** (case management), and **n8n** (SOAR automation) into a unified, Docker-based environment. The goal is to simulate a real-world SOC workflow — from detection to automated response — without physical hardware.

## 🏗️ Architecture

| Component | Role |
|-----------|------|
| **FortiGate Firewall** | Network perimeter control, traffic monitoring, log forwarding |
| **Security Onion** | SIEM + IDS/IPS for network visibility and alert generation |
| **TheHive** | Incident & case management platform for SOC analysts |
| **n8n** | SOAR-style automation — orchestrates alerts, tickets, and responses |

## 📁 Repository Structure
├── FortiGate Firewall/        # Configuration files & scripts
├── n8n/                       # Automation workflows (JSON exports)
├── thehive/                   # Case templates & configuration
├── docker-compose.yml         # Full stack deployment
├── SOC_Docker_Configuration.docx
├── SOC_SecurityOnion_Scripts.docx
├── Testing Scenarios.docx
└── Project Report.pdf

## 🚀 Getting Started

1. Clone the repository and ensure **Docker & Docker Compose** are installed
2. Review `SOC_Docker_Configuration.docx` for environment prerequisites
3. Bring up the full stack:

```bash
git clone https://github.com/mostafa0badawy/Implementation-of-an-Automated-Virtual-SOC-Environment
cd Implementation-of-an-Automated-Virtual-SOC-Environment
docker-compose up -d
```

4. Access Security Onion dashboard and configure log sources
5. Import n8n workflows from `/n8n` and connect to TheHive
6. Run test scenarios from `Testing Scenarios.docx` to validate the pipeline

## 🛠️ Tech Stack

`Docker` `Docker Compose` `FortiGate` `Security Onion` `TheHive 5` `n8n` `Suricata/Zeek` `Elasticsearch`

## 📄 Documentation

Full project documentation and architecture diagrams are in **Project Introduction & System Architecture.docx** and **Project Report.pdf**. Demo video link is in **Graduation Project demo video Link.pdf**.

---

Built by **Mostafa Badawy** · Graduation Project 2026
