#!/bin/bash

# Weight Learning
lomrf wlearn \
	-alg MAX_MARGIN \
	-i smoking.mln \
	-t smoking-train.db \
	-o smoking-learned.mln \
	-ne Smokes/1,Cancer/1 \
	-lossAugmented

# Inference
lomrf infer \
	-inferType map \
	-mapType ilp \
	-i smoking-learned.mln \
	-r map.result \
	-e smoking-test.db \
	-q Smokes/1,Cancer/1
