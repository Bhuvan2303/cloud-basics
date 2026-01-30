# Failure Scenarios and High Availability

## Application Server Failure
If one application server fails:
- Load Balancer stops sending traffic to the failed server
- Auto Scaling Group launches a new server automatically
- Users do not experience downtime

---

## Traffic Spike Scenario
If traffic suddenly increases:
- Load Balancer distributes traffic across all healthy servers
- Auto Scaling Group adds more servers based on load
- Application continues to perform normally

---

## Availability Zone Failure
If one Availability Zone goes down:
- Load Balancer routes traffic to servers in other zones
- Auto Scaling Group replaces failed instances
- System remains available

---

## Database Protection
Databases are placed in private subnets.
They are not exposed to the internet and are accessed only by application servers.

---

## No Single Point of Failure
The architecture avoids single points of failure by:
- Using multiple servers
- Spreading resources across multiple Availability Zones
- Using managed cloud components