#!/bin/bash

bundle exec jekyll build
rm -rf docs
mv _site docs