#!/bin/bash

dirname=`dirname "$0"`
fresh=$dirname'/fresh.txt'
done=$dirname'/done.txt'
w3m -dump thenewpossible.space > $fresh
colordiff $done $fresh
