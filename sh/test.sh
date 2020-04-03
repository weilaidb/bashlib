#!/bin/sh
usage()
{
	echo "usage: ./a.sh "
}

usage

[ -z $a ] && echo ok
[ ! -z $a ] || echo ng

