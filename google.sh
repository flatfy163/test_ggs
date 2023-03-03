#!/bin/bash
read=test.txt
echo=awk '{print$7,$14}' test.txt | grep Googlebot

