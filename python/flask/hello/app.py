from flask import Flask, render_template

app = Flask(__name__)

@app.route("/")
def index():
    heading = "The Travelling King"
    return render_template("index.html", heading=heading)

@app.route("/<string:name>")
def hello(name):
    heading = f"Hello, ya {name}"
    return render_template("index.html", heading=heading)
