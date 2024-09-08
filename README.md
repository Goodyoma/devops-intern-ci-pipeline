CI/CD Pipeline Documentation

This pipeline automates the build, test, and deployment of a Node.js application using Docker and GitHub Actions, ensuring consistent and reliable delivery of the application to production.

Setup Steps
- I Created a new GitHub Actions workflow file in the .github/workflows directory of the repository.
- I Created a new GitHub Actions workflow file in the .github/workflows directory of my repository.
- I chose a free CI tool (GitHub Actions), afterwards i Configured the pipeline to trigger on push events to the main branch.
- Stored sensitive information, such as Docker Hub credentials, as secrets in the GitHub repository
- Configured the pipeline to trigger on push events to the main branch.

Components:
- GitHub Actions: Orchestrates the pipeline process.
- Dockerfile: Defines the environment and dependencies required to build and run the application.  Express.js framework was installed in the dockerfile and was saved to the json file.
- server.js: This is the main application file.

Pipeline Steps:
1. Build
    - Checkout code from GitHub repository.
    - Build Docker image using Dockerfile.
2. Test
    - Runs automated tests on the built image.
3. Deploy
    - built image was pushed to a container registry ( Docker Hub).
    - Deploys the image to the production environment.

Pipeline Configuration
- .github/workflow, The workflow file specifies the trigger, environment variables, and pipeline steps.

Environment Variable
- GOODY_DOCKER_USERNAME: My dockerhub username
- GOODY_DOCKER_ACCESS_TOKEN: My Dockerhub PAT


