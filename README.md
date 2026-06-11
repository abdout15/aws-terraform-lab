## Project Structure

### Backend Infrastructure

The backend infrastructure is used to store and secure the Terraform state remotely.

**Components:**

* Amazon S3 Bucket for Terraform state storage
* Amazon DynamoDB Table for state locking
* Terraform backend configuration

**Purpose:**

* Centralized Terraform state management
* Team collaboration support
* State locking protection

---

### AWS Infrastructure (Terraform)

Infrastructure provisioned using Terraform.

**Resources Created:**

* VPC
* Public Subnet
* Internet Gateway
* Route Table
* Route Table Association
* Security Group
* EC2 Instance

**Purpose:**

* Provide a secure AWS environment
* Host the application
* Manage networking and security

---

### Application Layer (Docker)

Application containerized using Docker.

**Components:**

* Dockerfile
* Nginx Web Server
* Custom HTML page

**Purpose:**

* Package the application
* Ensure portability across environments
* Simplify deployment

---

### Continuous Integration (GitHub Actions)

CI pipeline implemented using GitHub Actions.

**Workflow:**

* Checkout source code
* Terraform validation
* Docker image build
* Pipeline status reporting

**Purpose:**

* Validate infrastructure code
* Verify Docker image build
* Automate quality checks

---

## Architecture Overview

GitHub Repository
↓
GitHub Actions (CI)
↓
Terraform Validation
↓
Docker Build
↓
AWS Infrastructure
↓
EC2 Instance
↓
Docker Container
↓
Nginx Web Server
↓
Web Application

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

---

## Skills Demonstrated

* Infrastructure as Code (IaC)
* AWS Cloud Infrastructure
* Docker Containerization
* CI Automation
* Linux Administration
* Networking Fundamentals
* Infrastructure Automation
* Cloud Deployment
