#!/bin/bash

[ -n "$CONFIG" ] && echo $CONFIG > /app/config.js

npm start
