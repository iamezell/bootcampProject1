#!/bin/bash
#
#archive.sh archive old order files. 
#
#
#Latoya Barrett
#CVS: $Header$

shopt -s -o nounset

#Global Declarations

declare -rx SCRIPT=archive.sh
declare -rx who="/usr/bin/who"
declare -rx TMP="tmp/temp.$$"

#sanity checks

if test ! -x "$who"; then 
	printf "$SCRIPT:$LINENO: the command $who is not available - aborting" >&2
	exit 192
fi
if test -f "$TMP" -a ! -w "$TMP"; then
	printf "$SCRIPT:$LINENO: then temp file $TMP exists and cannot" "\n" "be overwritten - aborting" >&2
	exit 192
fi

