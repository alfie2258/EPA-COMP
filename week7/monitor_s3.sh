#!/bin/bash

count=`aws s3 ls $1 | wc -l`

echo "$count files found in bucket"

