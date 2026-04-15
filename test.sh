#!/bin/bash


echo 'Running tests...'
./app.sh
echo "failing this test for lab purpose."
exit 1

#if [ $? -eq 0 ]; then
 #   echo 'TEST PASSED: app.sh ran successfully'
  #  exit 0
#else
 #   echo 'TEST FAILED'
  #  exit 1
#fi
