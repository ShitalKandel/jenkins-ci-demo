# Jenkins CI-Demo

This repository demonstrates a complete Continuous Integration (CI) workflow using Jenkins. 

## Project Components
- **app.sh**: A shell script that displays system information (hostname, date, version, etc.).
- **test.sh**: An automated test script to validate the exit codes and functionality of `app.sh`.
- **Jenkinsfile**: Defines the Pipeline-as-Code with stages for Checkout, Build, Test, and Artifact Archiving.

## Features
- **Pipeline-as-Code**: Centralized build logic within the repository.
- **Automated Testing**: Success/Failure validation before archiving.
- **Multibranch Support**: Distinct build histories for `main` and `feature` branches.
- **Artifact Management**: Versioned archiving of successful builds.

## How to Run Locally
1. Give execution permissions: `chmod +x *.sh`
2. Run the app: `./app.sh`
3. Run tests: `./test.sh`
