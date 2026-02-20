# Day 36 – Kubernetes Core Objects

## Pod
A Pod is the smallest deployable unit in Kubernetes.
It contains one or more containers that share networking and storage.

---

## Deployment
A Deployment manages Pods and ensures the desired
number of replicas are running.

It automatically replaces failed Pods.

---

## Replicas
Replicas increase availability by running multiple copies
of the same application.

---

## Service
A Service provides stable network access to Pods.
It load balances traffic and abstracts dynamic Pod IPs.

---

## Architecture Pattern
Deployment manages Pods.
Service exposes Pods.
This pattern ensures scalability and reliability.