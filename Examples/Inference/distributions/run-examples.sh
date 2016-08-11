#!/bin/bash

lomrf infer -i uniform.mln -q Heads/1 -r uniform.result

lomrf infer -i binomial.mln -q Heads/1 -r binomial.result

lomrf infer -i multinomial.mln -q Outcome/2 -r multinomial.result
