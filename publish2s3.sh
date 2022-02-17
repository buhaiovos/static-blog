#!/bin/bash

#clear
aws s3 rm s3://buhaiovos.link/ --recursive

#upload from public
aws s3 cp public s3://buhaiovos.link/ --recursive
