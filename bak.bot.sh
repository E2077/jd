#!/usr/bin/env sh
#cron: 15 2 * * *
#new Env('备份机器人配置');
if [ ! -d "/ql/data//bot备份" ];then
mkdir "/ql/data//bot备份"
echo "备份文件夹不存在,创建备份文件夹成功"
else
echo "备份文件夹已经存在,开始备份"
fi
cp  /ql/data/config/bot.json /ql/data//bot备份/bot.json
cp  /ql/data/config/diybotset.json /ql/data//bot备份/diybotset.json
cp  /ql/data/config/jk.json /ql/data//bot备份/jk.json
echo "备份完成,路径 /ql/data//bot备份"