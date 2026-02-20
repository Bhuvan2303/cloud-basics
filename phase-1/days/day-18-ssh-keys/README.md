# Day 18 – SSH Keys and Secure Authentication

## SSH Keys
SSH keys provide secure authentication without using passwords.
They use a public and private key pair.

---

## Key Pair
- Private key remains on the client machine
- Public key is stored on the server

Only matching keys allow access.

---

## Authentication Flow
When connecting to a server, the client proves ownership
of the private key, and the server verifies it using the public key.

---

## Best Practices
- Use SSH keys instead of passwords
- Protect private keys with passphrases
- Restrict SSH access using firewall rules