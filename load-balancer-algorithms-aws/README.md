# Load Balancer Algorithms in AWS

This project analyzes and compares the performance of three common load balancing algorithms—**Round Robin (RR)**, **Least Outstanding Requests (LOR)**, and **Flow Hashing (FH)**—in a cloud-based data center environment using **Amazon Web Services (AWS)**.

---

## 📌 Overview

The experiments were conducted on AWS using:
- **EC2 instances** as backend servers and traffic generators
- **Application Load Balancer (ALB)** for RR and LOR
- **Network Load Balancer (NLB)** for FH
- **Apache JMeter** for traffic generation
- **AWS CloudWatch** for monitoring key performance metrics

Three traffic scenarios were tested:
- ✅ Normal load
- 🔥 Stress testing
- ❌ Fault tolerance (simulated backend failure)

---

## 🎯 Objectives

- Compare latency, throughput, error rates, and CPU usage of each algorithm
- Evaluate performance under different conditions (stable, overloaded, partial failure)
- Identify trade-offs and ideal use cases for each method
- Collect both **client-side metrics** (JMeter) and **infrastructure-side metrics** (CloudWatch)

---

## 🛠️ Technologies Used

| Tool             | Purpose                          |
|------------------|----------------------------------|
| **AWS EC2**      | Deploy backend and client nodes  |
| **AWS ALB/NLB**  | Implement and test algorithms    |
| **Apache JMeter**| Generate HTTP load               |
| **NGINX**        | Lightweight backend server       |
| **CloudWatch**   | Monitor system metrics           |
| **Ubuntu 24.04** | OS for all EC2 instances         |

---

## 📊 Key Metrics Analyzed

- **Latency (ms)**
- **Throughput (req/sec)**
- **HTTP error codes (2XX, 5XX)**
- **CPU Utilization (backend + client)**
- **Healthy host count during failures**
- **Flow count for NLB (Flow Hash)**

---

## 📁 Project Structure
