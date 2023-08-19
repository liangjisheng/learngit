#!/bin/bash

gitTreeState=$(if [ "`git status|grep clean`" != "" ]; then echo clean; else echo dirty; fi)
echo $gitTreeState
