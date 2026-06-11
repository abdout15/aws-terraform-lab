# AWS Terraform Lab

## Project Overview

AWS Terraform Lab is a hands-on Cloud & DevOps project demonstrating Infrastructure as Code (IaC), AWS infrastructure provisioning, Docker containerization, and Continuous Integration (CI) automation using GitHub Actions.

The project deploys a complete AWS environment with Terraform and packages a web application using Docker and Nginx.

---

## Architecture

```text
Internet
    ↓
Internet Gateway
    ↓
Route Table
    ↓
Public Subnet
    ↓
Security Group
    ↓
EC2 Instance
    ↓
Docker Container
    ↓
Nginx Web Server
    ↓
Web Application
```

---

## Key Competencies

AWS ✅ Terraform ✅ Docker ✅ GitHub Actions ✅ Linux ✅ Networking ✅

---

## Skills Demonstrated

* Infrastructure as Code (Terraform)
* AWS Cloud Infrastructure
* Remote State Management (S3 + DynamoDB)
* Docker Containerization
* Continuous Integration (CI)
* Linux Administration
* Cloud Networking
* EC2 Deployment
* Security Groups Configuration
* Infrastructure Automation
* Git & GitHub Workflow

---

## Technologies Used

* AWS
* Terraform
* Amazon EC2
* Amazon VPC
* Amazon S3
* Amazon DynamoDB
* Docker
* Nginx
* Git
* GitHub
* GitHub Actions
* Linux

---

## Project Components

### Backend Infrastructure

Remote Terraform state management using:

* Amazon S3 Bucket
* Amazon DynamoDB Table
* Terraform Backend Configuration

**Purpose**

* Centralized Terraform state storage
* State locking protection
* Team collaboration readiness

---

### AWS Infrastructure (Terraform)

Infrastructure provisioned using Terraform:

* VPC
* Public Subnet
* Internet Gateway
* Route Table
* Route Table Association
* Security Group
* EC2 Instance

**Purpose**

* Automated infrastructure provisioning
* Secure networking configuration
* Cloud environment deployment

---

### Application Layer (Docker)

Containerized web application using:

* Docker
* Nginx
* Custom HTML page

**Purpose**

* Application portability
* Consistent runtime environment
* Simplified deployment

---

### Continuous Integration (GitHub Actions)

CI Pipeline:

1. Checkout source code
2. Terraform initialization
3. Terraform validation
4. Docker image build
5. Pipeline status reporting

**Purpose**

* Infrastructure validation
* Automated build verification
* Continuous integration workflow

---

## Repository Structure

```text
aws-terraform-lab/
├── backend/                 # Terraform remote state backend (S3 + DynamoDB)
├── .github/workflows/       # GitHub Actions CI pipeline
├── main.tf                  # AWS infrastructure resources
├── provider.tf              # AWS provider configuration
├── variables.tf             # Terraform variables
├── outputs.tf               # Infrastructure outputs
├── Dockerfile               # Docker image definition
├── index.html               # Sample web application
├── .gitignore               # Sensitive files exclusion
└── README.md                # Project documentation
```

---

##

```
```
