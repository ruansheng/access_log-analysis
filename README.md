## nginx access log analysis script


##目前access分析器可以分析统计的信息项如下:
* 统计概况: HTTP响应代码、总PV数、总UV数
* 访客IP排名
* 流量消耗: 动态资源流量消耗、静态资源流量消耗、总流量消耗
* 动态Web请求TOP 50
* 静态web请求TOP 50
* 来路域名
* 404错误及次数
* 操作系统类型统计
* 浏览器和搜索引擎
* DNS地址统计

## 下载
```Bash
#方法0x01
wget https://github.com/ruansheng/access_log-analysis/archive/master.zip

#方法0x02
git clone https://github.com/ruansheng/access_log-analysis.git
```

## 配置
```Bash
cp your_access.log $access_log-analysis/log/access.log
```

## 运行
```Bash
sh run.sh email  或者 sh run.sh cli
```

## 结果
