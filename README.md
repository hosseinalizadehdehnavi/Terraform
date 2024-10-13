# Nginx Deployment on Kubernetes with Terraform

This project uses **Terraform** to deploy an **Nginx** web server on a **Kubernetes** cluster. It allows you to specify the number of replicas and the Nginx image version through Terraform variables, making the deployment process flexible and customizable.

## Project Overview

This Terraform configuration defines:

- A Kubernetes provider, which connects to your Kubernetes cluster.
- An Nginx deployment with a configurable number of replicas.
- The ability to specify the Nginx image version.

### Files
- **main.tf**: Defines the Kubernetes provider and the Nginx deployment resource.
- **variables.tf**: Contains configurable variables for the Kubernetes configuration file path, number of replicas, and Nginx image version.
