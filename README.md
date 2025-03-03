

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

screenshots:
![image](https://github.com/user-attachments/assets/722fb6c5-3ee8-4d34-965c-65568852950d)

![image](https://github.com/user-attachments/assets/5aaedf3d-1b4d-458f-8f7b-edddc972e331)

![image](https://github.com/user-attachments/assets/f21344f3-b6d2-446e-abef-185b8ee22bfd)










