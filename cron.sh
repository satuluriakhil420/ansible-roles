#!/bin/bash
website_url="http://www.google.com"
output_file="/home/ec2-user/content.html"
curl $website_url > $output_file

