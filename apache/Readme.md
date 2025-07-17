# 🚀 Docker Static Website using Apache

This project explains how to create a static website using Apache HTTP Server inside a Docker container.

---

## 📁 Folder Structure
apache/
├── Dockerfile
└── index.html


## 📝 Steps to Create and Run the Project

1. **Create a project folder named `apache`:**
   ```bashdocker run -d -p 8080:80 --name apache-container apache-static-site

   mkdir apache
   cd apache
Create a simple HTML file:
vim index.html

Create a Dockerfile:
vim Dockerfile 

Build the Docker image:
docker build -t apache-static-site .

Run the Docker container:
docker run -d -p 8080:80 --name apache-container apache-static-site

Add port in instance inbound rule
Goto instance -> security -> security group->inbound rules-> edit -> add rule -> custome tcp , port 8080 , 0.0.0.0/0

Access the website in your browser:
http://localhost:8080

