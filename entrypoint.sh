#!/bin/bash

echo "report name $1"

diff-cover $1
echo "::set-output name=exit-code::$?"