#!/usr/bin/env python3

import sys

# Reads a .tsv file from stdin. For each entry, prints the HTML we want.

# First, check that the column headers are what we think they are.
assert sys.stdin.readline() == 'TIER\tNAME\tLINK\tDESCRIPTION\n'

for line in sys.stdin:
    # escape HTML output if unsafe
    tier, name, link, desc = line.strip().split('\t')
    print(
        f'<div class="{tier}">'
        f'<h1><b><a href="{link}">{name}</a></b>'
        ' <small> is a </small><b class="gmf">GOOD MOVIEFILM</b>'
        f'<span title="{desc}">.</span></h1></div>'
    )
