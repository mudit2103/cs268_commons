#!/bin/sh
echo "$(date) : $1 - Download completed." | mail -s "[rtorrent] - Download completed : $1" mudit@berkeley.edu
