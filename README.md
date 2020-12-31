# Setup Docker for a Web App
A quick setup to containerize a Python Web App (using Fast API and a Uvicorn as ASGI server)

## Create virtual environment



```bash
> python3 -m venv venv
> source .venv/bin/activate
```





## Build Image

```bash
> docker build -t python-dockerapp .
```

## Run container

```bash
> docker run -p 8000:8000 python-dockerapp
```
