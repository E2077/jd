#!/usr/bin/env sh
#cron: 7 7 7 7 7
#new Env('备份机器人配置');
if [ ! -d "/ql/data//bot备份" ];then
mkdir "/ql/data//bot备份"
echo "创建文件夹成功"
else
echo "文件夹已经存在"
fi
cp  /ql/data/config/bot.json /ql/data//bot备份/bot.json
cp  /ql/data/config/diybotset.json /ql/data//bot备份/diybotset.json
cp  /ql/data/config/jk.json /ql/data//bot备份/jk.json