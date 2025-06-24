# nexus-restart
nexus 每半小时自动重启脚本

## 下载脚本
```
https://github.com/0xliangjiang/nexus-restart.git
```
```
cd nexus-restart
```
## 修改nexus_auto.exp内容为自己的NodeID
![image](https://github.com/user-attachments/assets/f9f75758-1253-4073-942b-dc3abc2c470c)

## 安装expect
```
brew install expect
```
## 给予脚本执行权限
```
chmod +x nexus_auto.exp
chmod +x nexus_restart.sh
```
## 启动脚本
```
sh nexus_restart.sh
```
