[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-c66648af7eb3fe8bc4f294546bfd86ef473780cde1dea487d3c4ff354943c9ae.svg)](https://classroom.github.com/online_ide?assignment_repo_id=8146188&assignment_repo_type=AssignmentRepo)


## setup virtual environment

```
$ python -m venv .venv
```

(Optional if needed) Activate virtual environment

```
$ source .venv/bin/activate
```

## load packages

```
pip install --upgrade pip
pip install -r requirements.txt

```

in case you install additional packages.... update the requirements.txt with:

```
pip freeze > requirements.txt

```

# Database migration steps

```
$ flask db upgrade
```

---
## Docker commands

Built:


```
$ docker build -t newimage ./  
```

And for running:

```
$ docker run --name mycontainer -p 8080:8080 newimage
```

in browser user

localhost:8080
