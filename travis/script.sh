#!/bin/bash

buckaroo install

if [ $BUCKAROO_USE_BAZEL ]
then

bazel build //:detail

else

buck build -c ui.superconsole=DISABLED //:detail

fi
