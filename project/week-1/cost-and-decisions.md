# Cost Awareness and Design Decisions

## Use of Private Subnets
Application servers and databases are placed in private subnets
to reduce exposure to the internet and improve security.

This also avoids unnecessary public IP costs.

---

## NAT Gateway Usage
NAT Gateway is used only for outbound traffic from private subnets.
It allows updates and external API access without exposing servers.

To control cost:
- Only required subnets use NAT
- Traffic is minimized

---

## Auto Scaling for Cost Optimization
Auto Scaling ensures:
- More servers during high traffic
- Fewer servers during low traffic

This avoids paying for unused resources.

---

## Managed Cloud Components
Managed services such as Load Balancers and Auto Scaling
reduce operational overhead and improve reliability.

---

## Balanced Architecture
The design avoids over-engineering by:
- Using only necessary components
- Designing for current needs with future scalability
- Maintaining security without excessive cost