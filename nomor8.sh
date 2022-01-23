#!/bin/bash
if[[!"$@]];
then
echo 1
else
for i in "$@"
do
if[[ -f $x ]]
then
if[[ $x.png ]]
then mv "$x" "${i%.png/.jpg}"
fi
else
echo "File doesn't exist"
fi
done
fi

