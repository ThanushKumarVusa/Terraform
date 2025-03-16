# 🚀 Terraform AWS EC2 Setup  

This repository contains Terraform configurations to provision an **AWS EC2 instance** with a security group, key pair, and remote provisioning of a web server. The Terraform state is managed using an **S3 backend**.  

## 📌 Features  
- **Provision an EC2 Instance** 🖥️  
- **Configure Security Group** 🔒  
- **Create and Use Key Pair** 🔑  
- **Remote Provisioning of a Web Server (`web.sh`)** 🌐  
- **Check Instance State using Terraform State** 🔄  
- **Store Terraform State in S3 Backend** ☁️  
- **Use Variables for Reusability** 🛠️  

## 🏗️ Infrastructure Overview  
Terraform provisions the following AWS resources:  
1. **EC2 Instance** – A virtual machine running in AWS.  
2. **Security Group** – Configured to allow inbound traffic.  
3. **Key Pair** – Used for SSH access.  
4. **Remote Execution** – Runs `web.sh` script to set up a web server.  
5. **S3 Backend** – Stores the Terraform state file securely.  

## 🚀 Getting Started  

### 1️⃣ Prerequisites  
- **AWS CLI** installed & configured (`aws configure`)  
- **Terraform** installed (`terraform --version`)  

### 2️⃣ Clone the Repository  
```sh
git clone https://github.com/your-username/terraform-ec2-setup.git
cd terraform-ec2-setup
3️⃣ Initialize Terraform
sh
Copy code
terraform init
4️⃣ Plan & Apply Terraform Configuration
sh
Copy code
terraform plan
terraform apply -auto-approve
5️⃣ Verify the Deployment
Check EC2 instance in AWS Console
Access the hosted website using the instance’s public IP
6️⃣ Destroy Resources (Optional)
sh
Copy code
terraform destroy -auto-approve
