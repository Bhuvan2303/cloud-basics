# Week 1 Project – Secure Scalable Web Architecture

## Project Overview
This project designs a secure, scalable, and highly available web application
architecture using cloud best practices.

The goal is to handle user traffic safely while preventing single points of failure.

---

## Problem Statement
Design a cloud architecture for a web application that:
- Serves users from the internet
- Scales automatically with traffic
- Protects backend systems from direct internet access
- Remains available during failures

---

## High-Level Architecture
The architecture consists of:
- Virtual Private Cloud (VPC)
- Public and Private Subnets
- Internet Gateway
- NAT Gateway
- Bastion Host
- Load Balancer (Layer 7)
- Auto Scaling Group
- Block, Object, and File Storage