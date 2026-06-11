# AWS Terraform Lab
![CI](https://github.com/abdout15/aws-terraform-lab/actions/workflows/ci.yml/badge.svg)

## Description

Projet de démonstration AWS et Terraform mettant en œuvre les principes d'Infrastructure as Code (IaC).

### Fonctionnalités

* Création d'un backend Terraform distant avec Amazon S3 et verrouillage d'état via DynamoDB.
* Déploiement d'une infrastructure AWS complète avec Terraform :

  * VPC
  * Subnet public
  * Internet Gateway
  * Route Table
  * Security Group
  * Instance EC2 Amazon Linux 2023
* Automatisation de la configuration serveur avec `user_data` pour installer et configurer Nginx.
* Mise en œuvre des mécanismes Terraform `create_before_destroy` et `prevent_destroy`.
* Gestion du code source avec Git et GitHub.
* Validation, planification et déploiement de l'infrastructure via Infrastructure as Code (IaC).

## Architecture

Internet → Internet Gateway → Route Table → Public Subnet → EC2 (Nginx)

## Technologies utilisées

* AWS
* Terraform
* Amazon EC2
* Amazon VPC
* Amazon S3
* Amazon DynamoDB
* Nginx
* Git
* GitHub

## Skills Demonstrated

- AWS Cloud Infrastructure
- Terraform Infrastructure as Code (IaC)
- Linux Administration
- Git & GitHub
- Networking Fundamentals
- Security Groups
- EC2 Deployment
- Nginx Configuration


## Repository Structure

```text
aws-terraform-lab/
├── backend/                 # Terraform remote state backend (S3 + DynamoDB)
├── .github/workflows/       # GitHub Actions CI pipeline
├── main.tf                  # AWS infrastructure resources
├── provider.tf              # AWS provider and backend configuration
├── variables.tf             # Terraform variable definitions
├── outputs.tf               # Infrastructure outputs
├── Dockerfile               # Docker image definition
├── index.html               # Sample web application
├── .gitignore               # Sensitive files exclusion
└── README.md                # Project documentation

## Auteur

Abdoulaye Traoré
