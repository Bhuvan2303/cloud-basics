# SSH Security and Secure Remote Access

## What is SSH
SSH (Secure Shell) is a secure protocol used to access and manage remote Linux servers.

---

## Problems with Password Authentication
Password-based SSH access is insecure because passwords can be guessed,
reused, or leaked.

---

## SSH Key Authentication
SSH keys use a public and private key pair for authentication.

- Private key stays on the client machine
- Public key is stored on the server

Only users with the correct private key can access the server.

---

## Security Best Practices
- Disable root login over SSH
- Disable password authentication
- Use SSH keys only
- Restrict SSH access using firewall rules

---

## Bastion Host Pattern
Administrative access is allowed only through a bastion host.
Private servers allow SSH connections only from the bastion host.

This greatly reduces attack surface.