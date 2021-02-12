#!/bin/bash
find ./1test/ -type f -name '*.txt' -exec sed -i 's/http:\/\/www.example.ru/http:\/\/www.example.su/g' {} \;
