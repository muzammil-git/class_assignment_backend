# Class Assignment Backend ( Task 1 & 2 )

# Task 1:
1. Write bash script to automate uploading file / folder on github
2. Write bash script to automate docker commands
3. Practice to deploy django application manually and automaticall on AWS



## 1. Write bash script to automate uploading file / folder on github
<img width="783" alt="Pasted Graphic" src="https://github.com/muzammil-git/class_assignment_backend/assets/54685589/87575fef-b6d2-4553-8373-fa1b56507636">

# Task 2:

## 1. DOCKER FILE RUN - Public Address App - Process

sudo apt install docker.io (install docker commands)
nano Dockerfile (Create docker file) 

FROM python:3 • 
RUN pip install Django
COPY . .
RUN python 
manage.py migrate
CMD[“python” , “manage.py” , ”runserver” , ”0.0.0.0:8001”]

sudo docker build --tag firstproject . (build the docker file)
sudo docker run --name firstproject -d -p 8001:8001 firstproject (run the docker container)

<img width="574" alt="Pasted Graphic 2" src="https://github.com/muzammil-git/class_assignment_backend/assets/54685589/94fb2c41-7931-481e-9ab5-c78ed6a06d6d">


Update the setting.py file and allowed host = [‘*’]
Edit the security inbound rules within EC2 instance

<img width="1328" alt="Pasted Graphic 3" src="https://github.com/muzammil-git/class_assignment_backend/assets/54685589/929dcc8a-d730-4492-b012-f9ef7161a875">


<img width="823" alt="Pasted Graphic 1" src="https://github.com/muzammil-git/class_assignment_backend/assets/54685589/6b02120f-f081-4e3e-b675-45e133d0f76a">

sudo docker stop firstproject

sudo docker rm firstproject

sudo docker ps

