#!/bin/bash

sudo service nginx 

cd ui
npm start

cd api
npm run dev
