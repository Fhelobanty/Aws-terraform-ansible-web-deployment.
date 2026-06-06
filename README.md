# Automated Multi-Server Web Deployment on AWS

## Project Overview

This project demonstrates how to provision and configure multiple AWS EC2 instances using Terraform and Ansible.

The infrastructure consists of:

- 3 Web Server EC2 Instances
- 1 Ansible Control Node
- NGINX installed and configured automatically
- Custom portfolio website deployed across multiple servers
- Infrastructure provisioned using Terraform
- Server configuration automated using Ansible

The goal of this project was to gain hands-on experience with Infrastructure as Code (IaC), Configuration Management, Linux administration, and cloud automation.


## 🏗 Architecture

```text
                    AWS Cloud
                         │
                         │
              ┌─────────────────┐
              │ Ansible Control │
              │      Node       │
              └────────┬────────┘
                       │
      ┌────────────────┼────────────────┐
      │                │                │
      ▼                ▼                ▼

 ┌─────────┐     ┌─────────┐     ┌─────────┐
 │ Web 01  │     │ Web 02  │     │ Web 03  │
 │  NGINX  │     │  NGINX  │     │  NGINX  │
 └─────────┘     └─────────┘     └─────────┘
```

---

## 🛠 Technologies Used

- AWS EC2
- Terraform
- Ansible
- Linux (Amazon Linux 2)
- NGINX
- SSH
- HTML
- CSS
- Git
- GitHub

## Project Objectives

- Provision cloud infrastructure using Terraform
- Automate server configuration using Ansible
- Deploy and manage multiple web servers
- Configure NGINX as a web server
- Host a custom portfolio website
- Practice Linux administration and troubleshooting
- Understand Infrastructure as Code and Automation principles

## Infrastructure Deployment

### Step 1: Initialize Terraform

```bash
terraform init
```

### Step 2: Validate Configuration

```bash
terraform validate
```

### Step 3: Preview Infrastructure Changes

```bash
terraform plan
```

### Step 4: Deploy Infrastructure

```bash
terraform apply
```

Terraform automatically provisions:

- 1 Ansible Control Server
- 3 Web Servers
- Security Groups
- SSH Key Pair Configuration

---

### Install NGINX

Run the playbook:

```bash
ansible-playbook -i inventory.ini nginx-playbook.yml
```

This playbook:

- Updates packages
- Installs NGINX
- Starts the NGINX service
- Enables NGINX on boot

---

## 🌐 Website Deployment

Website files include:

index.html
<img width="1920" height="931" alt="Completed Website for Ansible" src="https://github.com/user-attachments/assets/8b76ba01-9218-485f-863f-cb3654d3f370" />

## 💡 What I Learned

Throughout this project, I gained practical experience in:

- Infrastructure as Code (IaC)
- AWS EC2 provisioning
- Linux server management
- SSH authentication and key management
- Configuration management with Ansible
- Web server deployment using NGINX
- Multi-server automation
- Troubleshooting cloud infrastructure
- Website deployment automation

---

## 🚧 Challenges Faced

During development, I encountered and resolved several real-world issues:

- EC2 instance type eligibility errors
- SSH authentication failures
- Public key configuration mistakes
- Host key verification issues
- NGINX installation challenges
- Inventory configuration troubleshooting
- Website deployment errors
- Multi-server management problems

These challenges significantly improved my troubleshooting and problem-solving skills.

---

## ✅ Project Outcome

Successfully deployed a custom portfolio website across multiple AWS EC2 instances using automated provisioning and configuration tools.

Achievements:

- Automated Infrastructure Deployment
- Automated Server Configuration
- Multi-Server Website Hosting
- Cloud Infrastructure Management
- End-to-End DevOps Workflow Implementation

---

## Screenshots
<img width="1920" height="931" alt="Completed Website for Ansible" src="https://github.com/user-attachments/assets/b981d5d0-88b0-4937-b777-96a5ad976283" />

Check Screenshots folder....

FINAL OUTPUT

<img width="1920" height="931" alt="Completed Website for Ansible" src="https://github.com/user-attachments/assets/18746645-e05d-4fe7-bf82-334187c1f6b0" />


## 👨‍💻 Author

### Atoyebi Micheal

DevOps & Cloud Engineer

Areas of Interest:

- DevOps Engineering
- Cloud Computing
- Automation
- Linux Administration
- AWS Cloud Services

---

## ⭐ If you found this project interesting, feel free to star the repository and connect with me on LinkedIn.
