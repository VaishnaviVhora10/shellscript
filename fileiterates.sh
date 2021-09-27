#!/bin/bash
files="/e/Practice/ShellScript2/shellscript/fileiterates"

for name in $(cat $files)
do
echo Files to iterates are $files
done