#!/usr/bin/env sh

# shellcheck disable=SC2005,2188
<<'COMMENT'
cron: 7 7 7 7 7
new Env('拉取E2077');
COMMENT


ql repo https://github.com/E2077/jd.git "" "" "^jd[^_]|USER|utils|function|sign|sendNotify|ql|JDJR" ""
