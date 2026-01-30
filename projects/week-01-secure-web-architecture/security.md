# Security Design

## Security Groups
- Load Balancer allows inbound HTTPS (443) from the internet
- Application servers allow traffic only from Load Balancer
- Databases allow traffic only from application servers

---

## Network ACLs
Network ACLs provide an additional security layer at subnet level
by allowing or denying traffic based on rules.

---

## Bastion Host
A Bastion Host is placed in a public subnet.
Administrators access private servers through the Bastion Host using SSH.

---

## Data Protection
- Databases are placed in private subnets
- No direct internet access to backend systems
- Principle of least privilege is applied