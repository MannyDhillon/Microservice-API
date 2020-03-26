<include a CircleCI status badge, here>

## Project Overview

This objective of this project was to apply the skills learned in this course to operationalize a Machine Learning Microservice API. 

A pre-trained `sklearn` model that predicts the housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on has been provided. This project tests your ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

## Setup the Environment

* Create a virtual environment and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
