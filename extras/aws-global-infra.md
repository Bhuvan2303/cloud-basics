# AWS Global Infrastructure

## 1. Region
- Geographic location.
- Contains multiple AZs.
- Example: Mumbai, Singapore, London.

## 2. Availability Zone (AZ)
- Individual data center in a region.
- Labeled like ap-south-1a, 1b, 1c.
- If one AZ fails, others continue.

## Region vs AZ
- Region = big area (country-level)
- AZ = building (data center)

## 3. High Availability (HA)
- App keeps running even during failures.
- Use multiple AZs + load balancer.

## 4. Fault Tolerance (FT)
- Zero downtime even if large failures happen.
- Services like S3, DynamoDB provide FT.