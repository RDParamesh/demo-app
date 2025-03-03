![image](https://github.com/user-attachments/assets/1df646ba-46ea-4964-8291-08e05f8b8174)# DemoApp

This project was generated using [Angular CLI](https://github.com/angular/angular-cli) version 19.2.0.

## Development server

To start a local development server, run:

```bash
ng serve
```

## Building

To build the project run:

```bash
ng build
```
Once the server is running, open your browser and navigate to `http://localhost:4200/`. The application will automatically reload whenever you modify any of the source files.

## build and port-mapping in local

```bash
docker build -t my-angular-app .
```
then test the docker images by using command 
``` bash 
docker images
```
then run the images doing port-maaping to test in my local
```bash
docker run -p 8088:80 my-angular-app:latest 
```

then push our code to github by follwing below commands
```bash
git add .
git commit -m "pushing my angular-app"
git push -u origin master
```

## github checking

go to action section and click on workflows name it will execute the steps present in .github/workflows/main.yml








