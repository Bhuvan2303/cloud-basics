# Day 6 – Network Protocols (TCP, UDP, HTTP, HTTPS)

## Protocols
Protocols are rules that define how data is transmitted between computers on a network.
Cloud systems rely on protocols to ensure correct, secure, and efficient communication.

---

## TCP (Transmission Control Protocol)
TCP is a reliable, connection-oriented protocol.

Features:
- Guarantees data delivery
- Ensures data arrives in correct order
- Retransmits lost packets
- Uses connection setup (handshake)

Common uses:
- Web traffic (HTTP/HTTPS)
- SSH
- File transfer

TCP is slower than UDP but very reliable.

---

## UDP (User Datagram Protocol)
UDP is a fast, connectionless protocol.

Features:
- No delivery guarantee
- No order guarantee
- No retransmission
- Very low latency

Common uses:
- Live video streaming
- Online gaming
- Voice and video calls

UDP is fast but unreliable.

---

## TCP vs UDP

TCP:
- Reliable
- Ordered
- Slower
- Used when accuracy is important

UDP:
- Unreliable
- Unordered
- Faster
- Used when speed is more important than accuracy

---

## HTTP (HyperText Transfer Protocol)
HTTP is a protocol used to transfer web data.

Characteristics:
- Data is sent in plain text
- No encryption
- Not secure

Port:
- 80

---

## HTTPS (HyperText Transfer Protocol Secure)
HTTPS is the secure version of HTTP.

Characteristics:
- Data is encrypted using TLS/SSL
- Protects data from interception and tampering
- Mandatory for secure cloud applications

Port:
- 443

---

## Why Protocols Matter in Cloud
- Control traffic flow
- Ensure security
- Affect performance
- Required for load balancers, APIs, and services