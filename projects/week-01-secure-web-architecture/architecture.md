# Architecture Design

## VPC
A VPC is used to create an isolated network inside the cloud.
All resources are deployed inside this VPC.

---

## Subnets
Public Subnets:
- Used for Load Balancer and Bastion Host
- Have direct internet access via Internet Gateway

Private Subnets:
- Used for application servers and databases
- No direct internet access

---

## Internet Gateway
The Internet Gateway connects the VPC to the public internet.
It allows inbound and outbound internet traffic for public subnets.

---

## NAT Gateway
The NAT Gateway allows private subnet resources to access the internet
for updates and external API calls without allowing inbound traffic.

---

## Load Balancer
A Layer 7 Load Balancer is placed in public subnets.
It distributes HTTP/HTTPS traffic across multiple application servers.

---

## Auto Scaling Group
Application servers are placed in an Auto Scaling Group.
The group automatically adds or removes servers based on traffic.

---

## Storage
- Block Storage: Used for OS and application runtime
- Object Storage: Used for images, videos, backups
- File Storage: Used for shared application files

---

## High Availability
- Multiple servers across multiple Availability Zones
- Load balancer distributes traffic
- No single point of failure