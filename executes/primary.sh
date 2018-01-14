#!/bin/bash
export GPU_MAX_ALLOC_PERCENT=100
./ethdcrminer64 -epool us1.ethermine.org:14444 -ewal 0xc08e1e1bC5A556Ecb0f751fA1BFF4bAEEf41783b -epsw x -mode 1 -allpools 1 -tt 68
