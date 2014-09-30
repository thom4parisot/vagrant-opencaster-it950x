#!/bin/sh

tsloop ts/sample.ts > ts/fifo.ts &

# tscbrmuxer b:4800000 fifo.ts o:13271000 null.ts > fifo2.ts &

tsrfsend ts/fifo.ts 0 474000 8000 16 2/3 1/4 8 0 0