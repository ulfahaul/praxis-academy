import os
from flask import Flask, render_template, request
from werkzeug.utils import secure_filename
app = Flask(__name__)

@app.route('/')
def upload_file():
   return render_template('upload.html')
	
@app.route('/upload', methods = ['GET', 'POST'])
def upload_file():
    file = request.files['file']
    filename = secure_filename(file.filename)
    file.save(os.path.join('upload', filename))
    return "successfully upload file"
		
if __name__ == '__main__':
   app.run(debug = True)