# Lab 4

## Django and Flask

### Instructions:
- Go to the GitHub repository and review lesson 4.
- Install Django & Django REST framework. Use the default database (SQLite).
- Start Django project "stevens", run server, and view app.
- Start Django REST project "mycpu", run server, and view app.
- Install Flask if no module named 'flask'.
- Run Flask server via hello_world.py and view app.
- Document results to your GitHub repository.

---

## Installing Django and Django REST framework
> Used install pip commands to install django, djangorestframework, requests, markdown, and django-filter.
<img width="635" alt="install dj" src="https://github.com/user-attachments/assets/05748bcc-7589-4d90-b81c-4d1a0f33b709" />
<img width="629" alt="install rq md djf" src="https://github.com/user-attachments/assets/2c2c63e7-fac5-40eb-b990-8edd38c9859a" />

## Creating and Running stevens Project Server
> Used command django-admin startproject stevens to create a new django project called stevens.
> Then used python3 manage.py runserver to start the server.
> I could view a successful server start at: http://127.0.0.1:8000
<img width="542" alt="create folder stevens and check" src="https://github.com/user-attachments/assets/7b85a98d-19d0-4f7f-aafb-2db7a508f1f8" />
<img width="630" alt="start stevens" src="https://github.com/user-attachments/assets/7ae4112a-3d82-49a8-8b6c-d02bc3517bc0" />
<img width="626" alt="django1" src="https://github.com/user-attachments/assets/33c6af4c-dcb6-45a3-9ac7-3923a69e1b35" />

## Creating and Running mycpu Project Server
> Used command django-admin startproject mycpu to create a new django project called my cpu.
> Then used python3 manage.py runserver to start the server.
> Could view server at the same address: http://127.0.0.1:8000
<img width="632" alt="start mycpu" src="https://github.com/user-attachments/assets/e9d2b075-f7c2-4df0-86a2-152c968be9a9" />


## Adding RestFramework and Database Migrations
> Used command nano mycpu/settings.py to open the settings within the django project.
> Added rest_framework at the end of Installed Apps.
> Used command python3 manage.py migrate.
<img width="620" alt="add rf" src="https://github.com/user-attachments/assets/60306d18-6f11-495a-a12e-0ad78cb9b9aa" />
<img width="485" alt="mig" src="https://github.com/user-attachments/assets/c34f9cfc-a17f-4e75-a3d7-2f41780cfcc6" />

## Running Flask Server
> Used command nano helloworld.py to open nano text editor called hello world.
> Then imported Flask and created flask server.
> then used command python3 hello_world.py to start the server which could be seen at http://127.0.0.1:5000.
<img width="614" alt="flask" src="https://github.com/user-attachments/assets/c574557b-b4b4-4af9-aa93-1c807e62c551" />
<img width="636" alt="start flask" src="https://github.com/user-attachments/assets/2d8a7d9e-2b55-436a-9e72-167939c65076" />
<img width="639" alt="hello world" src="https://github.com/user-attachments/assets/be5963d6-6e98-496e-92d2-c283509e880a" />

## Conclusion
In this lab I created and ran Django and Flask web applications. 
I set up and installed necessary packages, configured Django REST framework, and launched servers locally.
This lab strengthened my understanding of basic web frameworks and project setup in Python.
> I pledge my honor that I have abided by the Stevens Honor System.
