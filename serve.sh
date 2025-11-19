#!/bin/bash
export RUBYOPT="-r./disable_ssl.rb"
bundle exec jekyll serve
