#!/usr/bin/python3
"""
Uses this REST API, for a given employee ID, returns information
about his/her TODO list progress
"""
import requests
import sys

if __name__ == "__main__":
    url = "https://jsonplaceholder.typicode.com/"
    user = requests.get(url + "users/{}".format(sys.argv[1])).json()
    to_do = requests.get(url + "to_do", params={"userId": sys.argv[1]}).json()

    completed = [t.get("title") for t in to_do if t.get("completed") is True]
    print("Employee {} is done with tasks({}/{}):".format(
        user.get("name"), len(completed), len(to_do)))
    [print("\t {}".format(c)) for c in completed]
