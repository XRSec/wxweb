# 微信公众号 Markdown 排版工具

[![Fork](https://img.shields.io/badge/Fork-barretlee-da282a)](https://github.com/barretlee/online-markdown) [![Editor](https://img.shields.io/badge/Editor-softwarefly-da282a)](https://github.com/softwarefly/online-markdown) [![Docker Automated Build](https://img.shields.io/docker/automated/xrsec/wxweb?label=Build&logo=docker&style=flat-square)](https://hub.docker.com/r/xrsec/wxweb) [![Docker Build File](https://img.shields.io/badge/Dockerfile-Github-da282a)](https://github.com/XRSec/wxweb)

>  用于格式化 Markdown，粘贴到微信公众号的工具。

![image-20210904151913895](image-20210904151913895.png)

## 在线使用地址

<https://wxweb.zygd.site/>

## Docker 部署

```bash
docker run -it -d --restart=always -p 5052:80 --name wxweb wxweb:latest
```



## 问题反馈 & 建议

<https://github.com/softwarefly/online-markdown/issues/new>

## 致谢

* [@Phodal](https://github.com/phodal)
* [@barretlee](https://github.com/barretlee)
* [@dyc87112](https://github.com/dyc87112)
* [@softwarefly](https://github.com/softwarefly/online-markdown)
