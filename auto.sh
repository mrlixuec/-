#!/bin/bash
python3 /usr/local/selenium/healthInput.py

#ÿ��ִ����ر�chrome��webdriver
ps -ef | grep chrome| grep -v grep | awk '{print $2}' | xargs kill -9
#python3 /usr/local/selenium/hello.py
