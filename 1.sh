#!/bin/bash
npm install


while true; do
  node send_universal.js --bin ./pow-miner-cuda --api tonapi --givers 1000 --gpu 1 --timeout 7
  sleep 1;
done;


