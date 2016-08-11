#!/bin/bash

lomrf wlearn \
	-alg CDA \
	-i theory_cnf.mln \
	-t ./training/online/ \
	-o learned.mln \
	-ne HoldsAt/2
	-lossAugmented
