#!/bin/bash

cd /home/codio/workspace/content/boolean

javac Bool.java
if [ $? -ne 0 ]; then exit 1; fi

java Bool
if [ $? -ne 0 ]; then exit 1; fi
