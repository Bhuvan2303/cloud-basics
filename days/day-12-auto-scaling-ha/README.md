# Day 12 – Auto Scaling and High Availability

## High Availability
High availability ensures a system remains accessible even when components fail.
Failures are expected, but service availability must be maintained.

---

## Single Point of Failure (SPOF)
A single point of failure is any component whose failure can bring down the entire system.
Examples include a single server or single availability zone.

---

## Scaling Types

Scale Up (Vertical Scaling):
- Increase CPU or RAM of a single server
- Has limits and may cause downtime

Scale Out (Horizontal Scaling):
- Add more servers
- Traffic is distributed using a load balancer
- No downtime and higher reliability

---

## Auto Scaling
Auto scaling automatically adds or removes servers based on demand.
It improves performance during high traffic and reduces cost during low traffic.

---

## Multi-AZ Design
Servers are deployed across multiple availability zones.
If one zone fails, the system continues running in other zones.

This is a standard cloud architecture pattern.