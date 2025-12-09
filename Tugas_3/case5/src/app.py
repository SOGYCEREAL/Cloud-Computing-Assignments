from flask import Flask
import socket

app = Flask(__name__)

@app.route('/')
def hello():
    hostname = socket.gethostname()
    return f"""
    <div style="text-align: center; margin-top: 50px; font-family: sans-serif;">
        <h1>Case 5</h1>
        <p>Case 5 di run melalui Alpine Linux.</p>
        <p><strong>Container Hostname:</strong> {hostname}</p>
    </div>
    """

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)