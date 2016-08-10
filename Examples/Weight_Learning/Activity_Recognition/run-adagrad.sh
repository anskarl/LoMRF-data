#!/bin/bash

lomrf-wlearn -alg ADAGRAD \
	-i theory_cnf.mln \
	-t ./training/online/ \
	-o learned.mln \
	-ne HoldsAt/2
