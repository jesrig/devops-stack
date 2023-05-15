# Devops Stack

This repository provides a simple test devops stack. It currently provides a docker
image with an associated Jenkins pipeline to build and push it to Dockerhub. It also
installs Apache Pulsar (which by defaults comes with the kube-prometheus-stack).

#### Prerequisites
* [Terraform](https://www.terraform.io/)
* [Docker](https://www.docker.com/)
* [Minikube](https://minikube.sigs.k8s.io/docs/start/)
* [Kubectl](https://kubernetes.io/docs/tasks/tools/)

#### Installation

1. Start up your minikube cluster: `minikube start`
2. Install the helm charts: `cd terraform && terraform init && terraform apply`
