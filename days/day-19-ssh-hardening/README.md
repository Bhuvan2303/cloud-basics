# Day 19 – SSH Hardening

## SSH Hardening
SSH hardening secures remote access by reducing attack surface
and allowing only trusted authentication methods.

---

## Disabled Root Login
Root login over SSH is disabled to prevent direct privileged access.

---

## Disabled Password Authentication
Password-based authentication is disabled to prevent brute-force attacks.
Only SSH key authentication is allowed.

---

## SSH Configuration Validation
SSH configuration should always be tested before restarting the service
to avoid accidental lockout.

---

## Security Outcome
After hardening:
- Only key-based access is allowed
- Root access is blocked
- SSH attack surface is minimized