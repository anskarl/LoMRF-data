#!/bin/bash

# Weight Learning
lomrf wlearn \
	-alg MAX_MARGIN \
	-i smoking.mln \
	-t smoking-train.db \
	-o smoking-learned.mln \
	-ne Smokes/1,Cancer/1 \
	-lossAugmented
