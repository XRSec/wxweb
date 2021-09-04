# 微信公众号 Markdown 排版工具

[![Fork](https://img.shields.io/badge/Fork-barretlee-da282a)](https://github.com/barretlee/online-markdown) [![Editor](https://img.shields.io/badge/Editor-softwarefly-da282a)](https://github.com/softwarefly/online-markdown) [![Docker Automated build](https://img.shields.io/docker/automated/xrsec/wxweb?label=Build&logo=docker&style=flat-square)](https://github.com/xrsec)

> 使用微信公众号编辑器有一个十分头疼的问题——粘贴出来的代码，格式错乱，而且特别丑。这个编辑器能够解决这个问题。

## Feature

- 支持常用 Markdown 标记
- 支持代码横向滚动条
- 支持页面主题和代码样式配置
- 支持列表嵌套内容和列表

## 常用 Markdown 标记示例

### 代码示例

```java
public class Test {
    public static void main(String[] args) {
        System.out.println("Hello World");
    }
}
```

### 列表示例

**有序列表**

1. 有序列表 one

    * 嵌套列表 a
    * 嵌套列表 b

2. 有序列表 two

    嵌套内容在此

3. 有序列表 three

**无序列表**

- 无序列表 one

- 无序列表 two

### 表格示例

| 品类 | 个数 | 备注 |
| ---- | ---- | ---- |
| 苹果 | 1    | nice |
| 橘子 | 2    | job  |

### 字体标记示例

正文

**加黑**

*斜体*

~~删除线~~

### 链接示例

[@xrsec](https://github.com/xrsec)

<!-- [1]: https://github.com/xrsec) -->