# Day 11 – Load Balancers (L4 vs L7)

## Load Balancer
A load balancer distributes incoming traffic across multiple servers.
It improves availability, performance, and fault tolerance.

---

## Layer 4 (L4) Load Balancer
L4 load balancers operate at the transport layer.

Characteristics:
- Works with TCP and UDP
- Routes traffic using IP address and port
- Very fast but less intelligent

Used for non-HTTP and high-performance workloads.

---

## Layer 7 (L7) Load Balancer
L7 load balancers operate at the application layer.

Characteristics:
- Works with HTTP and HTTPS
- Routes traffic using URLs, headers, and cookies
- Supports SSL termination

Used for web applications and APIs.

---

## L4 vs L7 Comparison
L4:
- Faster
- Less flexible

L7:
- Slower
- More intelligent routing

---

## Health Checks
Load balancers continuously monitor server health.
If a server fails, traffic is automatically redirected to healthy servers.