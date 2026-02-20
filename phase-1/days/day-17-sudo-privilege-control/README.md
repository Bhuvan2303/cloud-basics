# Day 17 – sudo and Privilege Control

## sudo
sudo allows a normal user to execute commands with elevated privileges.
It provides controlled and logged access to root-level operations.

---

## Why Avoid Root Login
Direct root access removes accountability and increases risk.
Using sudo ensures safer system administration.

---

## sudoers Configuration
The sudoers file controls who can use sudo.
It should always be edited using visudo to prevent configuration errors.

---

## Least Privilege Principle
Users should be given only the permissions they need.
This reduces security risks and accidental damage.

---

## Auditing
All sudo actions are logged and can be reviewed for security and compliance.