#!/bin/bash

cd /home/codio/workspace/content/logic

javac Logic.java
if [ $? -ne 0 ]; then exit 1; fi

java Logic
if [ $? -ne 0 ]; then exit 1; fi
