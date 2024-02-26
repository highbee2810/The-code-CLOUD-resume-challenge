# CI/CD Pipeline for Deploying a Static Website to AWS S3 using GitHub Actions and Terraform

This repository contains the setup for a Continuous Integration/Continuous Deployment (CI/CD) pipeline that automates the deployment of a static website of my resume to an AWS S3 bucket using GitHub Actions and Terraform.

## Overview

In this project, we leverage GitHub Actions, a powerful automation platform provided by GitHub, to orchestrate the CI/CD pipeline. The pipeline consists of two stages, including building and deploying it to an AWS S3 bucket, and updating the infrastructure using Terraform.

## Features

- **Automated Deployment**: GitHub Actions is configured to automatically trigger the deployment pipeline whenever changes are pushed to the repository.
- **Infrastructure as Code**: Terraform is used to define and provision the AWS S3 bucket infrastructure, ensuring consistency and repeatability.
- **Static Website Deployment**: The static website files are deployed to the S3 bucket, making them accessible over the internet.
- **Cost-Effective**: By using AWS S3 for hosting static websites, you can benefit from low-cost, scalable infrastructure.

## Prerequisites

Before setting up the CI/CD pipeline, ensure you have the following prerequisites:

- An AWS account with appropriate permissions to create S3 buckets using Terraform.
- A static website to deploy (HTML, CSS, JavaScript files).
- Git installed on your local machine for version control.
- A GitHub account to host your repository.

## Setup Instructions

Follow these steps to set up the CI/CD pipeline:

1. **Clone Repository**: Clone this repository to your local machine using Git.

   ```bash
   git clone https://github.com/your-username/your-repo.git
