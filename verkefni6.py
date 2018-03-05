# -*- coding: utf-8 -*-
from bottle import *
import os
import json

with open('petrol.json') as json_data:
    data = json.load(json_data)
    #print(data)       
    
@route('/staticskrar/<skra>')
def staticskrar(skra):
    return static_file(skra, root='./myndir')
    
@route('/')
def index():
    return template('index.tpl', data = data, atlantsolia = "Atlantsolía")
    
@route('/company/<id>')
def index(id):
        return template('company.tpl', id=id, data=data)

@route('/company/moreinfo/<key>')
def index(key):
    return template('moreinfo.tpl', key=key, data=data)

@error(404)
def villa(error):
    return "<br><h1>Þessi síða er ekki til</h1>"

@error(500)
def villa500(error):
    return "Server Error"

run()
#run(host='0.0.0.0', port=os.environ.get('PORT'))
