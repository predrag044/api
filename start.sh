#!/bin/bash
cd ~/api
pkill -9 node
npm start > /dev/null 2>&1 &
