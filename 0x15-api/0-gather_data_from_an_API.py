#!/usr/bin/python3
""" Api """


import requests
import sys
import urllib.request

url = "https://jsonplaceholder.typicode.com/users/"
user_id = sys.argv[1]
user = requests.get(url + user_id).json()
todo = requests.get(url + user_id + "/todos").json()
name = user.get("name")
username = user.get("username")
tasks = []
for task in todo:
    tasks.append(task.get("title"))
    completed = task.get("completed")
    with open("{}.csv".format(user_id), "a") as f:
        f.write('"{}","{}","{}","{}"'.format(user_id, username, completed,
                                             name))
        f.write("")


