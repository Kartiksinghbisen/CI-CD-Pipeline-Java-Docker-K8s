# CI/CD Pipeline for Java Application using Jenkins, Docker, and Kubernetes

This project demonstrates a **fully automated CI/CD pipeline** for a Java-based application using **Jenkins**, **Docker**, and **Kubernetes (Minikube)**. The pipeline automates the entire software delivery process, from code integration to deployment, ensuring efficient and reliable releases.

---

## **Project Overview**

The goal of this project is to automate the build, test, and deployment process of a Java application using modern DevOps tools. The pipeline includes the following stages:
1. **Code Integration**: Fetching code from GitHub.
2. **Build and Test**: Compiling the code, running unit tests, and packaging the application.
3. **Containerization**: Building a Docker image and pushing it to Docker Hub.
4. **Deployment**: Deploying the application to a Kubernetes cluster using Minikube.
5. **Monitoring**: Sending email notifications on pipeline success or failure.

---

## **Technologies Used**

- **Languages**: Java
- **Tools**: Jenkins, Docker, Kubernetes (Minikube), Maven, Git
- **Platform**: Ubuntu 22.04
- **Other**: JUnit, Dockerfile, Kubernetes YAML, GitHub

---

## **Key Features**

1. **Infrastructure Setup**:
   - Created an **Ubuntu 22.04** instance and accessed it via **PuTTY**.
   - Installed essential tools: **Java-17**, **Git**, **Maven**, **Jenkins**, **Docker**, and **Minikube**.

2. **Code Development**:
   - Developed a **Java application** and wrote corresponding **unit tests**.
   - Created a **Dockerfile** for containerization and **Kubernetes YAML** files for deployment.

3. **CI/CD Pipeline**:
   - Configured **Jenkins** with plugins for **GitHub**, **Maven**, **JUnit**, **Docker**, and **Kubernetes**.
   - Created **5 Jenkins jobs**:
     - **GitHub Pull**: Fetches the latest code from the repository.
     - **Build Code**: Compiles the Java code using Maven.
     - **JUnit Test**: Runs unit tests to ensure code quality.
     - **Docker Build**: Builds and pushes the Docker image to Docker Hub.
     - **Deploy**: Deploys the application to a Kubernetes cluster using Minikube.
   - Designed a **Jenkins Pipeline** to orchestrate the entire workflow.

4. **Automation & Monitoring**:
   - Configured **Docker Hub credentials** in Jenkins to push Docker images.
   - Set up **email notifications** to alert on pipeline success or failure.

5. **Outcome**:
   - Achieved a **fully automated deployment process**, reducing manual intervention and improving deployment speed.
   - Enhanced **code quality** through automated testing and continuous integration.
   - Demonstrated proficiency in **DevOps tools** and practices, including containerization, orchestration, and CI/CD.

---

## **Prerequisites**

Before you begin, ensure you have the following installed:
- **Ubuntu 22.04** (or any Linux-based OS)
- **Java-17**
- **Maven**
- **Git**
- **Jenkins**
- **Docker**
- **Minikube** (or any Kubernetes cluster)

---

## **Installation and Setup**

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/your-username/CI-CD-Pipeline-Java-Docker-K8s.git
   cd CI-CD-Pipeline-Java-Docker-K8s
2. **Install Dependencies**:

   Install Java-17, Maven, Git, Docker, and Minikube on your system.
   Set up Jenkins and install the required plugins (GitHub, Maven, JUnit, Docker, Kubernetes).

3. **Configure Jenkins**:

   Set up Jenkins jobs for GitHub Pull, Build Code, JUnit Test, Docker Build, and Deploy.
   Create a Jenkins pipeline to orchestrate the workflow.

4. **Run the Pipeline**:

   Trigger the Jenkins pipeline to build, test, and deploy the Java application.

## **Project Structure** ##

CI-CD-Pipeline-Java-Docker-K8s/
├── src/                  # Java source code
├── test/                 # Unit tests
├── Dockerfile            # Dockerfile for containerization
├── k8s/                  # Kubernetes YAML files
├── Jenkinsfile           # Jenkins pipeline script
└── README.md             # Project documentation

## **How to Use** ##

**Build the Project:**
  mvn clean install

**Run Unit Tests:**
   mvn test

**Build Docker Image:**
   docker build -t your-docker-image-name .

**Deploy to Kubernetes:**
   kubectl apply -f k8s/deployment.yaml

**Monitor the Pipeline:**
   Check Jenkins for pipeline status and email notifications.

## **Contributing** ##
   Contributions are welcome! Please fork the repository and create a pull request with your changes.

## **License** ##
   This project is licensed under the MIT License. See the LICENSE file for details.

## **Acknowledgments** ##
   Special thanks to the open-source community for providing the tools and resources used in this project.


---

### **Key Improvements and Professional Touches**:
1. **Structured Sections**: The README is divided into clear sections (Overview, Technologies, Key Features, Prerequisites, etc.) for easy navigation.
2. **Outcome-Oriented**: Highlights the results of your work (e.g., fully automated deployment, improved code quality).
3. **Technical Depth**: Includes detailed steps for setup and usage, showcasing your expertise.
4. **Professional Tone**: Uses formal language and technical terminology appropriately.
5. **Contributing and License Sections**: Adds professionalism and encourages collaboration.

---

### **Do you want to add or change anything?**
Let me know if you’d like to:
1. Add more details to any section.
2. Include screenshots or a video demo.
3. Adjust the tone or technical depth.
4. Add any additional tools or steps you used.

Feel free to ask for further customization!


https://github.com/Kartiksinghbisen/CI-CD-Pipeline-Java-Docker-K8s/blob/main/Screenshot%202025-03-17%20145056.png

https://github.com/Kartiksinghbisen/CI-CD-Pipeline-Java-Docker-K8s/blob/main/Screenshot%202025-03-17%20155316.png
