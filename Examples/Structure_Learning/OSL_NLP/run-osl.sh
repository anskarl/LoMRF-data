#!/bin/bash

mln="empty.mln"
modefile="citeseer.modes"

# Online Structure Learning using OSL
lomrf slearn \
	-i $mln \
	-t ./training/ \
	-o learned.mln \
	-m $modefile \
	-ne InField/3 \
	-maxLength 12 \
	-lambda 0.001 \
	-ilpSolver lpsolve \
	-threshold 2
