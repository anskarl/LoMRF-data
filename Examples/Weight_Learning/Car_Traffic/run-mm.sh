#!/bin/bash

# Weight Learning
lomrf wlearn \
	-alg MAX_MARGIN \
	-i traffic.mln \
	-t traffic-train.db \
	-o traffic-learned.mln \
	-ne State/2 \
	-lossAugmented

# Inference
lomrf infer \
	-inferType map \
	-mapType ilp \
	-i traffic-learned.mln \
	-r map.result \
	-e test.db \
	-q State/2 \
	-cwa Obs/1
