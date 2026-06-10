# AWS Terraform Lab

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

## Auteur

Abdoulaye Traoré
