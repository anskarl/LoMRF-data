#!/bin/bash

lomrf wlearn \
	-alg MAX_MARGIN \
	-i theory_cnf.mln \
	-t ./training/batch/training.db \
	-o learned.mln \
	-ne HoldsAt/2 \
	-lossAugmented
