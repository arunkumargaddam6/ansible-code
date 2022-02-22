#!/bin/bash

# to monitor folder or files for any changes like who accessed it and what changes have been made

# we need to install inotify first
#sudo yum install inotify.tools

inotifywait -m /temp/newfolder