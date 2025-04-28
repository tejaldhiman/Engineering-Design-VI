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
<img width="635" alt="install dj" src="https://github.com/user-attachments/assets/13b23c31-df6c-44e6-9293-427fa2e15ac6" />
<img width="629" alt="install rq md djf" src="https://github.com/user-attachments/assets/b5e4e3bb-d9b4-4371-8956-fc433101f5fd" />

## Creating and Running stevens Project Server
> Used command django-admin startproject stevens to create a new django project called stevens.
> Then used python3 manage.py runserver to start the server.
> I could view a successful server start at: http://127.0.0.1:8000
<img width="542" alt="create folder stevens and check" src="https://github.com/user-attachments/assets/6dd07cca-b20e-4a94-a51c-60dd218ea691" />
<img width="630" alt="start stevens" src="https://github.com/user-attachments/assets/f2bb75df-1b28-4a4f-8cbf-cae0995e46a2" />
<img width="626" alt="django1" src="https://github.com/user-attachments/assets/18f0bca1-e0b5-4ff5-a04e-06420393aee5" />

## Creating and Running mycpu Project Server
> Used command django-admin startproject mycpu to create a new django project called my cpu.
> Then used python3 manage.py runserver to start the server.
> Could view server at the same address: http://127.0.0.1:8000
<img width="632" alt="start mycpu" src="https://github.com/user-attachments/assets/8b7aa946-533c-460d-8f68-ffb54889503d" />

## Adding RestFramework and Database Migrations
> Used command nano mycpu/settings.py to open the settings within the django project.
> Added rest_framework at the end of Installed Apps.
> Used command python3 manage.py migrate.
<img width="620" alt="add rf" src="https://github.com/user-attachments/assets/6bfa56e6-024f-42e8-b618-f3306b7ad1f7" />

## Running Flask Server
> Used command nano helloworld.py to open nano text editor called hello world.
> Then imported Flask and created flask server.
> then used command python3 hello_world.py to start the server which could be seen at http://127.0.0.1:5000.
<img width="614" alt="flask" src="https://github.com/user-attachments/assets/b459b9f6-0ec8-4a75-844a-c7a4726e4c89" />
<img width="639" alt="hello world" src="https://github.com/user-attachments/assets/412d5e97-6025-487e-8796-0bb00e6c6464" />

## Conclusion
In this lab I created and ran Django and Flask web applications. 
I set up and installed necessary packages, configured Django REST framework, and launched servers locally.
This lab strengthened my understanding of basic web frameworks and project setup in Python.
> I pledge my honor that I have abided by the Stevens Honor System.
