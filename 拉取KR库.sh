#!/usr/bin/env sh

# shellcheck disable=SC2005,2188
<<'COMMENT'
cron: 7 7 7 7 7
new Env('拉取 KR库');
COMMENT


ql repo https://github.com/KingRan/KR.git "jd_|jx_|jdCookie" "jd_CheckCK|activity|backUp" "^jd[^_]|USER|utils|function|sign|sendNotify|ql|JDJR"
