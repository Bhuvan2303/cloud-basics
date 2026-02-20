# Traffic Flow Explanation

## User Traffic Flow
1. User sends request from the internet.
2. Request reaches the Internet Gateway.
3. Load Balancer in public subnet receives the request.
4. Load Balancer forwards traffic to application servers in private subnets.
5. Application server processes request and sends response back via Load Balancer.

---

## Outbound Traffic from Private Subnet
1. Application server needs updates or external API access.
2. Request is routed to NAT Gateway.
3. NAT Gateway sends traffic to the internet via Internet Gateway.
4. Response returns to application server.

---

## Administrative Access Flow
1. Administrator connects to Bastion Host using SSH.
2. Bastion Host forwards connection to private application servers.
3. Private servers do not allow direct internet SSH access.