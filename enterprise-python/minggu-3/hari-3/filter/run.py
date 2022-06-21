import datetime
from flask import Flask, render_template
app = Flask(__name__)


@app.template_filter()
def datetimefilter(value, format='%Y/%m/%d %H:%M'):
    """Convert a datetime to a different format."""
    return value.strftime(format)

app.jinja_env.filters['datetimefilter'] = datetimefilter

current_time = datetime.datetime.now()


if __name__ == '__main__':
    app.run(debug=True)
