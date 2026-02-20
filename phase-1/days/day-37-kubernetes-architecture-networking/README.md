# Day 37 – Kubernetes Architecture and Networking

## Control Plane
The control plane manages cluster state,
scheduling, and orchestration decisions.

Core components include the API server,
scheduler, controller manager, and etcd.

---

## Worker Nodes
Worker nodes run application workloads.
They include kubelet, container runtime,
and kube-proxy for networking.

---

## Networking Model
Each Pod receives its own IP address.
Services provide stable networking
and load balance traffic across Pods.

---

## Ingress
Ingress manages external HTTP/HTTPS access
and routes traffic to appropriate Services.

---

## Cloud Integration
Kubernetes integrates with cloud load balancers
and virtual machines for scalable deployments.