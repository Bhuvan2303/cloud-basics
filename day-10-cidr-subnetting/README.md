# Day 10 – CIDR and Subnet Sizing

## CIDR
CIDR (Classless Inter-Domain Routing) is used to define IP address ranges in a network.
It determines how many IP addresses are available.

Example:
10.0.0.0/16

Here, 16 bits are used for the network and the remaining bits are for hosts.

---

## CIDR Prefix Meaning
- /16 means 65,536 total IP addresses
- /24 means 256 total IP addresses

CIDR directly controls the size of a VPC and its subnets.

---

## Subnetting
Subnetting is the process of dividing a large network into smaller networks.

Example:
VPC: 10.0.0.0/16  
Subnets:
- 10.0.1.0/24
- 10.0.2.0/24

Each subnet can be used for different purposes.

---

## Usable IP Addresses
Not all IPs in a subnet are usable.
Cloud providers reserve some IPs for internal use.

Example:
A /24 subnet has 256 IPs, but only about 251 are usable.

---

## Why CIDR Planning Matters
CIDR ranges cannot be changed later.
Poor CIDR planning limits scalability and forces network redesign.

Always plan for future growth.