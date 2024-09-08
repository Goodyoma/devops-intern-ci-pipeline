CI/CD Pipeline Documentation

This pipeline automates the build, test, and deployment of a Node.js application using Docker and GitHub Actions.

Components:
1. Dockerfile: Defines the environment and dependencies required to build and run the application.
2. server.js: This is the main application file.
3. GitHub Actions: Orchestrates the pipeline process.

Pipeline Steps:
1. Build
    - Checkout code from GitHub repository.
    - Build Docker image using Dockerfile.
2. Test
    - Run automated tests on the built image.
3. Deploy
    - Push built image the container registry ( Docker Hub).
    - Deploys the image to the production environment.

Pipeline Configuration
- .github/workflow
