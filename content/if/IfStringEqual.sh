#!/bin/bash

cd /home/codio/workspace/content/if

javac IfStringEqual.java
if [ $? -ne 0 ]; then exit 1; fi

java IfStringEqual
if [ $? -ne 0 ]; then exit 1; fi
