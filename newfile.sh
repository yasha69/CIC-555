#! /bin/bash -x


isFalse="Hello world"
echo $isFalse

if [ # condition ] 
then
        # body of if 
else
        # body of else
fi

if [ # condition ]
then
       # body of if
fi

# ladder if 

if [ # condition ]
then 
       # body of if 
elif [ #condition ]
then
        # body of elif
elif [ # condition ]
then
        # body of elif
fi

# Nested if

if [ # condition ]
then
      # body of if
      if [ #condition ]
      then
             #body of if
       fi
fi

