#!/usr/bin/env bash

# for debugging
pub run chrome_travis:show_env

# Test on purpose separately to see which platform fails
pub run test -p vm
pub run test -p firefox
pub run test -p chrome

#
# this is failing
#

# pub run test -p content-shell

