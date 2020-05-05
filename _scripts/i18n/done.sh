#!/bin/bash

dirname=`dirname "$0"`
fresh=$dirname'/fresh.txt'
done=$dirname'/done.txt'
mv $fresh $done
