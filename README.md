
# Emotions Webapp

Proof of concept web aplication running python in the browser using PyScript. 

## How to run using docker
- Have docker installed :  https://www.docker.com/
- In the app directory run the following commands:
```bash
  sudo docker-compose up -d
  sudo docker build -t webapp .
  sudo docker run -it --rm -d -p 8080:80 --name emotions-webapp webapp
```
- Now you should be able to acces the web application by going to "localhost:8080" in your web browser.
## How to run using VSCode

- Install the Live Server extension:

![App Screenshot](https://imgur.com/cekxSUe.jpeg)    

- Inside the app directory in VSCode right-click the index.html file and select : Open with Live Server.
