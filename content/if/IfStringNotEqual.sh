#!/bin/bash

cd /home/codio/workspace/content/if

javac IfStringNotEqual.java
if [ $? -ne 0 ]; then exit 1; fi

java IfStringNotEqual
if [ $? -ne 0 ]; then exit 1; fi
