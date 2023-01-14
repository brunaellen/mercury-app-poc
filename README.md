# mercury-app-poc

## Description:
Mercury framework turn Python notebooks to web applications. 
You can hide code and add interactive widgets. 
Non-technical users can tweak widgets and execute notebook with new parameters.
 
You can find more information in the following link: https://mljar.com/mercury/

## What does the application do?
The application converts images into sketches in Jupyter Notebook with the usage of OpenCV package.

## Getting started:
You need to have Python 3.7 or a higher version.

### Install with `pip`:

```
pip install mljar-mercury
```

And run:
```
mercury run notebook/convert-photo-to-sketch.ipynb
```

It will create for you `convert-photo-to-sketch.ipynb` notebook and run it with Mercury. 
Please open [127.0.0.1:8000](http://127.0.0.1:8000) to check the app running.

## Build and run application through docker:

### Build application:
 ```
docker build -t mercury-app-demo .  
 ```

### Run application:
```
docker run -d -it -p 8880:8080 --name=mercury-app-demo mercury-app-demo
```

If you want to see the logs:
```
docker logs -f mercury-app-demo 
```

Open app in the following url: http://localhost:8880/