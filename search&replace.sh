#!/bin/bash
string="Hello i'm shahid"
search="hello"
replace="hi"
result=${string//$search/$replace}

echo "after search and replace: $result"