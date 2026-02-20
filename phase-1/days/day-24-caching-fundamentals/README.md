# Day 24 – Caching Fundamentals

## Caching
Caching stores frequently accessed data in fast storage
to reduce latency and database load.

---

## Cache Flow
Applications first check the cache.
If data is present, it is returned immediately.
If not, data is fetched from the database and stored in cache.

---

## Benefits
- Faster response times
- Reduced database load
- Lower infrastructure cost

---

## TTL
Time To Live defines how long cached data remains valid.
It prevents serving stale data indefinitely.

---

## Use Cases
Caching is best for read-heavy workloads
where slight data staleness is acceptable.