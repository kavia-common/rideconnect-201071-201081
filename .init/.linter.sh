#!/bin/bash
cd /home/kavia/workspace/code-generation/rideconnect-201071-201081/taxi_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

