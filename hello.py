from flask import Flask # importing flask

app = Flask(__name__) #importing new instance of the app


@app.route("/")
def hello_world():  # put application's code here
    return "Hello World!"


if __name__ == "__main__":
    app.run()