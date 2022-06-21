#!/usr/bin/env sh
#cron: 7 7 7 7 7
#new Env('拉取 KR库');
echo "开始拉库"
ql repo https://github.com/KingRan/KR.git "jd_|jx_|jdCookie" "jd_CheckCK|activity|backUp" "^jd[^_]|USER|utils|function|sign|sendNotify|ql|JDJR"
