#!/usr/bin/env bash

wget https://archive.ics.uci.edu/static/public/331/sentiment+labelled+sentences.zip -O./data.zip
unzip data.zip 'sentiment labelled sentences/*.txt'
