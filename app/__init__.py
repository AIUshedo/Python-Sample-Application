import os
from flask import Flask, render_template, request, redirect, session
from flask_sslify import SSLify
from rauth import OAuth2Service
import requests

app = Flask(__name__, static_folder='static', static_url_path='/app.py')
app.requests_session = requests.Session()
app.secret_key = os.urandom(24)
