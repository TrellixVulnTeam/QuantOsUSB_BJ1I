
echo "开启最大化文件256限制到20480"
ulimit -a
ulimit -n 20480
ulimit -a
echo "启动 mongodb "
echo "使用组合键 control+C 可以退出！！！"
/Volumes/data/data/mongodb/bin/./mongod --ipv6 -f /Volumes/data/data/mongodb/bin/mongodb.conf
