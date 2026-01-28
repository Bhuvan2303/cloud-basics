# Day 8 – VPC, Subnets, and Route Tables

## VPC (Virtual Private Cloud)
A VPC is an isolated virtual network inside the cloud.
It allows full control over IP addressing, routing, and security.

A VPC keeps cloud resources private and separated from other networks.

---

## Subnets
A subnet is a smaller network created inside a VPC.
Subnets help organize resources and control network access.

---

## Public Subnet
A public subnet has a route to the internet through an Internet Gateway.

Used for:
- Load balancers
- Bastion hosts
- Public-facing services

Resources in public subnets can receive traffic from the internet.

---

## Private Subnet
A private subnet does not have a direct route to the internet.

Used for:
- Databases
- Backend services
- Internal applications

Private subnet resources stay hidden from the internet.
Outbound internet access is done through a NAT Gateway.

---

## Route Tables
A route table defines how network traffic is directed.

Examples:
- Local traffic stays inside the VPC
- Internet traffic is sent to an Internet Gateway or NAT Gateway

If a route does not exist, traffic will not flow.

---

## Traffic Flow Example
User → Internet → Internet Gateway → Public Subnet → Application  
Private Subnet → NAT Gateway → Internet (outbound only)

---

## Why This Matters
VPCs provide isolation, subnets provide structure, and route tables control traffic.
These components form the foundation of all cloud architectures.