from flask import Flask
app = Flask(__name__)


@app.route('/')
def hello_world():
    return 'Hello World!'

@app.route('/login')
def login():
    return 'You are logged in!'


