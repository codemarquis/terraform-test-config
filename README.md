# AWS EC2 Terraform Deployment

## Overview
This Terraform configuration deploys a specified number of EC2 instances on AWS.

## Structure
- `variables.tf`: Variable declarations
- `inputs.tf`: Default values using locals
- `terraform.tfvars`: Override input values dynamically
- `provider.tf`: AWS provider configuration
- `main.tf`: Resource definitions
- `outputs.tf`: Outputs of deployment

## Usage
```bash
terraform init
terraform plan
terraform apply
