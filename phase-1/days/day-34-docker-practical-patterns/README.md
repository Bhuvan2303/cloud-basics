# Day 34 – Docker Practical Patterns

## Port Mapping
Port mapping exposes container ports
to the host system for external access.

---

## Volumes
Volumes store persistent data outside containers.
They ensure data is not lost when containers are removed.

---

## Image Layers
Each Dockerfile instruction creates a layer.
Layers improve build caching and efficiency.

---

## Best Practices
- Use minimal base images
- Avoid running containers as root
- Keep images small
- Do not store secrets inside images

---

## Cloud Mindset
Containers are designed to be replaceable and scalable.
Persistent data should always be stored outside containers.