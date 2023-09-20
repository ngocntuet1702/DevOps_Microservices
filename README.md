## Cloud DevOps ND - C4- Microservices at Scale using AWS & Kubernetes

### Getting Started

- Project folder: project-ml-microservice-kubernetes

#### How to run

1. Installing dependencies via project `Makefile`. Many of the project dependencies are listed in the
   file `requirements.txt`; these can be installed using `pip` commands in the provided `Makefile`. While in your
   project directory, type the following command to install these dependencies.

```bash
make setup
make install
```

#### Docker configuration

Run: `./make_prediction.sh > output_txt_files/docker_out.txt`

#### Kubernetes configuration

Run: `./make_prediction.sh > kubernetes_out.txt`