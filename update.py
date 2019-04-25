#!/usr/bin/env python3
import subprocess
import datetime


def git_push():
    subprocess.call(["git", "add", "--all"])
    subprocess.call(["git", "commit", "-m", "auto push at " + str(datetime.datetime.now())])
    subprocess.call(["git", "push", "origin","master"])

git_push()
