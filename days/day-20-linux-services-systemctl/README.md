# Day 20 – Linux Services and systemctl

## Linux Services
Services are background processes that keep applications and systems running.
They are managed by systemd in modern Linux systems.

---

## systemctl
systemctl is used to control services.

Common operations include:
- start and stop services
- restart services
- enable and disable services at boot

---

## Service Availability
If a critical service stops, the application becomes unavailable.
Services should be monitored and properly managed.

---

## Security Considerations
Only required services should be running.
Unused services should be stopped and disabled to reduce attack surface.