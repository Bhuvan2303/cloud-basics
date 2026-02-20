# Services, Logging, and Monitoring

## Linux Services
Services are background processes that run continuously on a Linux system.
They are managed using systemd and controlled with the systemctl command.

---

## systemctl
systemctl is used to start, stop, restart, enable, and disable services.

Proper service management ensures applications remain available.

---

## Why Services Matter
If a critical service stops, the application becomes unavailable.
Services must be monitored and restarted when required.

---

## Logging
Logs record system and application events.
They help in troubleshooting, security audits, and incident response.

Important log locations:
- /var/log/syslog
- /var/log/auth.log

---

## Monitoring Mindset
Engineers monitor:
- Service status
- Login attempts
- System errors

Early detection prevents outages.