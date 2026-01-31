# Users, Groups, and Access Control

## Root User
The root user has full control over the Linux system.
Direct root access is dangerous and should be avoided in production.

---

## Normal Users
Normal users have limited permissions.
Each administrator should have a separate user account for accountability.

---

## Groups
Groups are used to manage permissions efficiently.
Permissions are assigned to groups instead of individual users.

This simplifies access control and improves security.

---

## sudo
sudo allows a normal user to execute specific commands with elevated privileges.
It provides controlled and logged administrative access.

---

## Security Best Practices
- Avoid direct root login
- Use sudo for administrative tasks
- Assign permissions using groups
- Follow the principle of least privilege