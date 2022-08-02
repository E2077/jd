#!/usr/bin/env sh
#cron: 7 7 7 7 7
#new Env('备份机器人配置');
cp  /ql/data/config/bot.json /ql/data//bot备份/bot.json
cp  /ql/data/config/diybotset.json /ql/data//bot备份/diybotset.json
cp  /ql/data/config/jk.json /ql/data//bot备份/jk.json