#!/usr/bin/env sh
#cron: 7 7 7 7 7
#new Env('拉取E2077');
echo "开始拉库"
ql repo https://github.com/E2077/jd.git "" "" "^jd[^_]|USER|utils|function|sign|sendNotify|ql|JDJR"
echo "拉库完成,如果失败重新运行一下"
