# Cloud AWS DevOps Projects

This repository contains practical, hands-on projects focused on **Cloud Infrastructure and DevOps practices within AWS**. The goal is to demonstrate real-world scenarios involving traffic distribution, deployment setup, infrastructure monitoring, and foundational DevOps configurations.

All projects are based on **native AWS services** such as EC2, ALB/NLB, CloudWatch, and IAM, and are implemented using tools like **JMeter**, **Bash scripting**, and **Terraform** (in future extensions). Each project is self-contained and includes supporting files, configurations, and documentation to replicate or study the setup.

---

## 📁 Projects Included

| Project Folder | Description |
|----------------|-------------|
| [`load-balancer-algorithms-aws`](./load-balancer-algorithms-aws) | Compare Round Robin, Least Outstanding Requests, and Flow Hash algorithms using AWS ALB/NLB, EC2, CloudWatch, and JMeter. Includes traffic simulation, performance metrics, and failure handling. |
| [`ec2-nginx-auto-setup-cloud-init`](./ec2-nginx-auto-setup-cloud-init) | Deploy an EC2 instance with NGINX using a `cloud-init` script and security groups. Demonstrates automatic server provisioning using AWS `user-data`, with optional custom HTML response per instance. *(In progress or planned)* |

> More DevOps projects (e.g., Terraform S3 bucket hardening, CloudWatch alerting, IAM policy definition) will be added progressively.

---

## 🔧 Core AWS Services Used

- Amazon EC2
- Application Load Balancer (ALB)
- Network Load Balancer (NLB)
- Amazon CloudWatch
- AWS IAM
- AWS Free Tier-friendly setups

---

## 🛠️ Tools & Languages

- Bash scripting (`.sh`)
- Apache JMeter (`.jmx`)
- cloud-init (`.yaml`)
- (Planned: Terraform, AWS CLI, GitHub Actions)

---

## 🎯 Learning Outcomes

- Understand and test load balancing strategies in production-like cloud environments
- Automate basic infrastructure setup using `cloud-init` and scripts
- Collect and analyze system-level performance metrics
- Prepare for real-world DevOps scenarios using native AWS services

---

## 👤 Author

**Gabriel Naranjo**  
Master of Engineering in Telecommunications & Information Security  
University of Victoria (UVic), Canada
