#!/bin/bash

cd /home/codio/workspace/content/if

javac IfOne.java
if [ $? -ne 0 ]; then exit 1; fi

java IfOne
if [ $? -ne 0 ]; then exit 1; fi
