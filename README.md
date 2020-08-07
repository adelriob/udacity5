[![CircleCI](https://circleci.com/gh/adelriob/udacity5.svg?style=svg)](https://circleci.com/gh/adelriob/udacity5)


# udacity5
## Project Overview
Project that is capable of showing the interaction between different technologies such as DOCKER, KUBERNETES, GIT, PYTHON etc. With it we can see how they can connect with different applications that allow us to maintain the code, review its structure and be able to deploy it as a container and then to a cluster.

Instruction

* Run `git clone https://github.com/adelriob/udacity5.git`
* Run `cd udacity5`
* Run `python3 -m venv ~/.devops`
* Run `source ~/.devops/bin/activate`
* Run `make install` 
* Run `make lint`

### Running app.py

Standalone          :  `python app.py`
Docker              :  `./run_docker.sh`
Kubernetes          :  `./run_kubernetes.sh`

### Files

docker.out.txt      :   Log from docker
kubernetes.out.txt  :   Log from kubernetes