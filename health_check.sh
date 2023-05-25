#!/bin/bash

response=$(curl GET https://olivias-pokedex-app.fly.dev/health/)

if [ $response="ok" ]
then
  exit 0
else
  exit 1
fi