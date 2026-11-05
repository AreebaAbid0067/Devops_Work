# DevOps Project – Deliverable 4 - Automating CI/CD Pipeline

## Group Members & Roles

- **Areeba Abid** — Team Leader & Repository Manager
- **Zainab Suleman** — Frontend & UI Contributor
- **Malaika Munir** — Documentation & README Contributor
- **Areeba Khan** — Code Enhancement & Testing Contributor

---

## Description of CI/CD Pipeline
This repository implements an automated CI/CD pipeline using GitHub Actions. 
- **Build:** Automatically builds the Docker image whenever changes are introduced.
- **Test:** Runs container and code tests to ensure stability[cite: 1].
- **Push & Deploy:** Automatically pushes the updated Docker image to Docker Hub using secure secrets, and handles deployment to cloud environments (AWS EC2 / Docker Hub).
- **Triggers:** The pipeline triggers automatically on every push to the `main` branch or when a pull request is merged[cite: 1].

---

## Instructions to Run and Deploy the App

### Prerequisites
- Docker installed locally
- Git installed

### Running Locally
1. Clone the repository:
   ```bash
   git https://github.com/AreebaAbid0067/Devops_Work
   cd Devops_Work
