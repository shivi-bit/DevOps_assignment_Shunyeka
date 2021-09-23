# DevOps_assignment_Shunyeka

## Installing flask

*Install Flask using the command below:*

```
pip install Flask
```
## Flask hello world app

*Create a file called hello.py*

```
from flask import Flask 
app = Flask(__name__)

@app.route("/")
    def hello():
        return "Hello World!"

if __name__ == "__main__":
    app.run()

```
*Finally run the web app using this command:*

```
$ python hello.py
* Running on http://localhost:5000/
```
*Open http://localhost:5000/ in your webbrowser, and “Hello World!” should appear.*
