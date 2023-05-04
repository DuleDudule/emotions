
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

## API_KEY and ChatGPT prompt generator

To run this project, you will need to add your api key to the variable API_KEY in the generatePrompt function:

`API_KEY = "your api key here"`



## Usage/Examples

- Type in or record a sentence.
    - If you recorded a sentence press the "Transcribe audio" button.
- The "Detect emotions" button plots the emotions detected in the sentence inside the input field.
- The "Generate prompt" button takes the emotion with the highest score and generates a prompt for image generating AI with chatGPT ("Detect emotions" button needs to be pressed first). 
- The "Submit prompt" button generates an image based on the sentence inside the input field.
- The "Submit emotion" button generates an image based on the emotion with the highest score ("Detect emotions" button needs to be pressed first).

