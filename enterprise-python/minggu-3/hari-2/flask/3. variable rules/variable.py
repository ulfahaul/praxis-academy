from flask import Flask
app = Flask(__name__)

@app.route('/')
def nama():
    return'Welcome'

@app.route('/hello/<int:age>')
def hello_age(age):
  return 'I am %d years old.' % age


@app.route('/hello/<float:gpa>')
def hello_gpa(gpa):
  return 'My current semester gpa is %f' % gpa


if __name__ == '__main__':
  app.run(debug = True)