# Project01

## Overview

Project01 automates the CI/CD process for building, deploying, and versioning a Dockerized web app. It integrates with GitHub for code and Docker Hub for image storage, ensuring seamless updates and smooth version control.

## Features

- **Docker Image Creation**: Builds Docker images from the Git repo.
- **Container Management**: Removes old containers and runs new ones.
- **GitHub & Docker Hub Integration**: Syncs with GitHub for code and Docker Hub for images.
- **Automatic Versioning**: Generates and tracks versions like `0.1.x`.
- **Continuous Delivery**: Automatically pushes updates to Docker Hub.

## Setup

1. Clone the repository:
    ```bash
    git clone https://github.com/sharathchandra3/project01.git
    ```

2. Set up the Jenkins pipeline to pull from this repo.

3. Ensure Docker Hub credentials are configured in Jenkins.

4. Run the pipeline to build and deploy automatically.

