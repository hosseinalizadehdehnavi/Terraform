# Nginx Deployment on Kubernetes with Terraform

This project utilizes **Terraform** to deploy an **Nginx** web server on a **Kubernetes** cluster. The configuration allows you to define the number of replicas and the image version for Nginx, providing a flexible deployment process.

## Project Overview

This Terraform configuration includes:
- A Kubernetes provider that connects to your Kubernetes cluster.
- An Nginx deployment with customizable replicas.
- The ability to specify the Nginx image version.

### Project Files

- **main.tf**: Contains the Kubernetes provider configuration and the Nginx deployment resource.
- **variables.tf**: Defines variables for the Kubernetes configuration file path, number of replicas, and the Nginx image.
- **terraform.tfvars**: Provides default values for the variables used in the deployment.
