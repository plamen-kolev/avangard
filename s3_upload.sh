#!/bin/bash


bash minify.sh
aws s3 sync dist s3://avangard/ --exclude 'node_modules/*' --exclude 'server.js' --exclude 's3_upload.sh' --delete
