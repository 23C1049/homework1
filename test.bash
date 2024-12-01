#!/bin/bash -xv
# SPDX-FileCopyrightText: 2024 Shizen Kotake
# SPDX-License-Identifier: BSD-3-Clause
ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0

### NORMAL INPUT ###
out=$(echo 長野県 |./preflower)
[ "${out}" = "長野県の県花はリンドウです　花言葉は高貴" ] || ng "$LINENO"

### STRANGE INPUT ###
echo 名古屋県| ./preflower 2> /tmp/test_file.log
[ "$?" = 1 ] || ng "$LINENO"
grep エラー /tmp/test_file.log
[ "$?" = 0 ] || ng "$LINENO"


echo | ./preflower 2> /tmp/test_file.log
[ "$?" = 1 ] || ng "$LINENO"
grep エラー /tmp/test_file.log
[ "$?" = 0 ] || ng "$LINENO"

[ "$res" = 0 ] && echo OK
[ "$res" = 0 ] || echo NG
exit $res
