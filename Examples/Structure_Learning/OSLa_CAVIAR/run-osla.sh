#!/bin/bash

# Online Structure Learning using OSLa for meet
lomrf-slearn -i meet.mln \
	-o learned_meet.mln \
	-t ./training/meet \
	-m meet.modes \
	-ne HoldsAt/2 \
	-template InitiatedAt/2,TerminatedAt/2 \
	-maxLength 8 \
	-threshold 1

# Online Structure Learning using OSLa for move
lomrf-slearn -i move.mln \
	-o learned_move.mln \
	-t ./training/move \
	-m move.modes \
	-ne HoldsAt/2 \
	-template InitiatedAt/2,TerminatedAt/2 \
	-maxLength 8 \
	-threshold 1
