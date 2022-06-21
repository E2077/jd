#!/usr/bin/env sh
#cron: 7 7 7 7 7
#new Env('启动BOT机器人');
echo "开始启动"
cd /ql/data/jbot/
pm2 start ecosystem.config.js
echo "启动完成,如果失败重新运行一下"
