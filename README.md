[![CircleCI](https://circleci.com/gh/helmogey/cloud-devops-capstone/tree/main.svg?style=svg)](https://circleci.com/gh/amsalama/cloud-devops-capstone/tree/main)
# cloud-devops-capstone
> In this project, I applied my skills and knowledge which was developed throughout the Cloud DevOps Nanodegree program.

## Project Tasks:

* Working in AWS
* Using Circlci to implement Continuous Integration and Continuous Deployment
* Building pipelines
* Building Kubernetes clusters
* Building Docker containers in pipelines
## About Project: 

> I created a CI/CD pipeline for a basic website that deploys to a cluster in AWS EKS which is Blue/Green Deployment.

## The files included are:
```sh
* screenshot : Screenshot the result of deploy.
* .circleci : config for Creating Pipeline
* Dockerfile : Dockerfile for building the image 
* green.yml : Create a replication controller green pod and service
* blue.yml : Create a replication controller blue pod and service
* index-blue.html : Web site Index file for blue docker image.
* index-green.html : Web site Index file for blue docker image.
```
## Run the project:
Clone the project
Log in to the AWS console and create a user progromatically, web console and download the access key and secret access key
create a user in dockerhub
Log in to the circle ci 
setup the project from the circle ci
Add variables of AWS access secret key and dockerhun username and password

 
