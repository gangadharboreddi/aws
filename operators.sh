#!/bin/bash
read -p "plese enter your name: " NAME
read -p "please enter your date of yeaer: " DOY
read -p "plese enter your exam marks " MARKS
AGE=$[ 2022 - $DOY ]
echo "HI $NAME this is your age $AGE"
if [ $AGE -lt 18 ]
then
echo "you are not allowd for exam because your age is $AGE"
else
echo "your are allow for exam"
fi
elif [ $AGE > 18 && $MARKS > 75 ]; then
echo "your selcted for interview"
else
echo "your not selectted for this interview"
fi
read -p "please enter intreview comment " comment
elif [ $comment -eq satisfy ]; then
echo "Hi $NAME your selected for this job"
else
echo "HI $NAME your not selected for this job"
fi
