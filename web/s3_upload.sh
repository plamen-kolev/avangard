#!/bin/bash

aws s3 sync . s3://avangard/ --exclude 'node_modules/*' --exclude 'server.js' --exclude 's3_upload.sh' --delete
