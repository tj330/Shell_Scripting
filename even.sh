#!/bin/bash

echo "Even numbers from 1 to 100:"
for i in {1..100}
do
   if (($i%2 == 0));
   then echo $i
   fi
done

