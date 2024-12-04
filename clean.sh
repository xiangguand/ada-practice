#!/usr/bin/env bash

find . -iname *.gpr -exec gprclean -P{} -p \;

