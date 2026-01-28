# Day 9 – Internet Gateway, NAT Gateway, and Bastion Host

## Internet Gateway (IGW)
An Internet Gateway connects a VPC to the public internet.
It allows resources in public subnets to send and receive internet traffic.

Without an Internet Gateway, public subnets cannot access the internet.

---

## NAT Gateway
A NAT Gateway allows resources in private subnets to access the internet
without allowing inbound internet traffic.

Key points:
- Used by private subnets
- Supports outbound internet access only
- Placed in a public subnet
- Works together with an Internet Gateway

This keeps private servers secure while allowing updates and external API access.

---

## Bastion Host
A Bastion Host is a secure jump server used to access private subnet resources.

Key points:
- Placed in a public subnet
- Used for administrative access (SSH)
- Private servers allow access only from the Bastion Host

This prevents exposing private servers directly to the internet.

---

## How They Work Together
- Internet Gateway connects the VPC to the internet
- Public subnet hosts Bastion and Load Balancer
- NAT Gateway provides outbound internet access for private subnets
- Private subnet servers remain isolated and secure

---

## Why This Matters
Internet Gateways, NAT Gateways, and Bastion Hosts are essential for
secure and controlled internet access in cloud architectures.