# Day 7 – Firewalls, Security Groups, and Network ACLs

## Firewall
A firewall is a security system that controls network traffic.
It allows or blocks traffic based on IP address, port, protocol, and direction.

Default cloud rule:
Deny all traffic and allow only what is required.

---

## Inbound and Outbound Traffic

Inbound Traffic:
Traffic that comes into a server from users or other systems.
Example: A user accessing a web server on port 443.

Outbound Traffic:
Traffic that goes out from a server to users, databases, APIs, or the internet.

---

## Stateful vs Stateless Firewalls

Stateful Firewall:
- Remembers network connections
- Automatically allows return traffic
- Example: Security Groups

Stateless Firewall:
- Does not remember connections
- Inbound and outbound rules must be defined separately
- Example: Network ACLs

---

## Security Groups
Security Groups act as instance-level firewalls.

Characteristics:
- Applied to servers (instances)
- Stateful
- Allow rules only
- Implicit deny for all other traffic

Example:
Allow inbound HTTPS (port 443) from the internet.

---

## Network ACLs (NACLs)
Network ACLs act as subnet-level firewalls.

Characteristics:
- Applied to subnets
- Stateless
- Supports both allow and deny rules
- Rules are evaluated in order

Used as an additional layer of security.

---

## Security Group vs Network ACL

Security Group:
- Instance level
- Stateful
- Allow rules only
- No rule order

Network ACL:
- Subnet level
- Stateless
- Allow and deny rules
- Ordered rules

---

## Why This Matters in Cloud
Firewalls protect cloud resources from unauthorized access.
Correct firewall configuration is critical for security and availability.