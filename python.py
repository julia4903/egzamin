from flask import Flask

app = Flask(__aplikacja__)

def hello():
	print('Hello World!")

if __aplikacja__ == '__main__':
	app.run(debug=True)

