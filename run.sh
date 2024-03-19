#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-b8d3d1cf-0063-4369-b6c2-fe7c3f0358ea/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
