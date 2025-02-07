# PostgreSQL Patroni HA on Linode Kubernetes (GitHub Actions)

This repository automates the deployment of a **multi-region highly available PostgreSQL Patroni cluster** on **Linode Kubernetes Engine (LKE)** using **Terraform, Helm, and GitHub Actions**.

## 🚀 Deployment via GitHub Actions
1. **Fork this repository**
2. **Set the required secret in GitHub**:
   - Go to **Settings > Secrets > Actions**
   - Add a new secret **LINODE_TOKEN** with your Linode API token.
3. **Trigger the deployment**:
   - Push a commit to , or manually trigger it from **GitHub Actions > Deploy Patroni to Linode Kubernetes**.

## 🌍 Architecture
- **Linode Kubernetes Cluster (LKE)**
- **Helm-deployed Patroni, Etcd, HAProxy**
- **Managed entirely via GitHub Actions**

## 💰 Cost Estimate
| Component | Cost per Month |
|-----------|---------------|
| Linode Kubernetes (2 nodes) |  ( x 2) |
| HAProxy Load Balancer | -zsh |
| **Total** | **** |
