# DevOps Intern Final Project

**Name:** Utkarsha Thakur  
**Date:** 3rd Dec 2025  

## Project Description
This repository demonstrates a DevOps workflow using Linux, Docker, CI/CD, Nomad, and monitoring. 
## Docker 
docker build -t hello-devops . 
docker run --rm hello-devops 
## Monitoring with Grafana Loki

Loki was started using Docker:

docker run -d --name=loki -p 3100:3100 grafana/loki:2.9.0

Logs can be viewed using:

docker logs loki

More details in monitoring/loki_setup.txt.
 
