# Deepin-Bible 深度易经

[![Build Status](https://travis-ci.org/bubifengyun/deepin-bible.svg?branch=master)](https://travis-ci.org/bubifengyun/deepin-bible)
[![GitHub version](https://badge.fury.io/gh/bubifengyun%2Fdeepin-bible.svg)](http://badge.fury.io/gh/bubifengyun%2Fdeepin-bible)


关于[深度操作系统（Deepin OS）](https://www.deepin.org/)的使用介绍。[PDF书籍下载地址](https://github.com/bubifengyun/deepin-bible/releases)。[在线阅读地址](https://bubifengyun.github.io/deepin-bible/)。

## 一、引言 (Introduction)

本书是参观过辛亥革命纪念馆，感受到“敢为天下先”的勇气，再参观深度武汉开发中心后下决心写的。在阅读了《Linux Bible》后，打算写个读后感，做做笔记，于是有了这个项目。致敬《Linux Bible》，于是起了这样一个名字。作为中华传统文化的爱好者，于是汉语叫深度易经了，也寓意读者可以通过阅读本文，能够以不变应万变。有点吹牛啦。

另外，本书模板获得 bookdown 第一次啥大赛的[三等奖](https://community.rstudio.com/t/announcing-winners-of-the-1st-bookdown-contest/16394/1)，可作为制作中文版书籍的模板，欢迎需求者随时探讨。

## 二、制作说明 (How to Make)

参阅[这里](./rmd/802-appendix-makebook.Rmd)

由于bookdown的制作环境有点麻烦，现在制作了一个虚拟机文件，可以在[百度网盘](https://pan.baidu.com/s/1nsVbviTP2j6BBg-oiwAEmQ)下载， 提取码: gb2b。

### （一）下载导入虚拟机

下载后，解压缩为一个大小为5.4G的 *deepin-bible-server.ova* 文件。使用VirtualBox软件导入该虚拟机电脑。

### （二）开机登录

在VirtualBox虚拟机软件里，选择该电脑，点击启动。待启动进入登录界面后，在本机浏览器访问网址[http://localhost:8787](http://localhost:8787)即可访问虚拟机里的 RStudioServer。用户名为**deepin-bible**，密码为**deepinbible**。还有一个root用户，密码也是**deepinbible**。该虚拟机也为后面的考试系统等提供直接编译环境。

### （三）修改编译

这个时候应当呈现一个RStudioServer的标准界面。打开右下方文件夹里的*deepin-bible.Rproj*文件，在右上方能够找到**build**按钮，点击后会出现**Build all**按钮，继续点击，就可以编译出书了。修改右下方的各个文件，可以对本书内容进行修改。

如果有问题，欢迎

<a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=40d87fca306c56134e3cefd7053e973177033a818cd7f89fb4222f7c41d9332d"><img border="0" src="https://pub.idqqimg.com/wpa/images/group.png" alt="深度易经（Deepin Bible）" title="深度易经（Deepin Bible）"> 763546912</a>
<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=402229566&site=qq&menu=yes"><img border="0" src="https://pub.idqqimg.com/wpa/images/counseling_style_52.png" alt="点击这里给我发消息" title="点击这里给我发消息"/> 402229566</a>

## 三、下一步打算 (Future Plan)

多阅读，多做笔记，然后再写作。

接下来需要做的事情：

- 找个小伙伴，授课、书写。
- 继续撰写内容。
- 参考 Ubuntu 的内容，继续添加内容。

2020年工作计划

每月更新一章吧。因为还要仿照驾校考试软件做一个考试的平板软件，耗时过多。建议每周抽出两个上午写代码，两个下午看书，一个下午跑步。在手机上更新一下本书的草稿。

## 四、致谢 (Acknowledgement)

- 谢益辉，在其 https://github.com/yihui/bookdown-chinese 基础上修改完善的。
- 深度操作系统的开发者和贡献者们。
- 上海交大论文模板的贡献者们，本书采用[(2019-06-11)最新论文模板](https://raw.githubusercontent.com/sjtug/SJTUThesis/master/sjtuthesis.cls)。
- 其他曾经帮助过，没有来得及记录的朋友。

有兴趣的同学，欢迎在 [issue](https://github.com/bubifengyun/deepin-bible/issues) 上发表建议，或者直接推送。谢谢。

## 五、版权 (License)

- 本书是采用合作编写的方式，共享版权。
- 本书采用的 [bookdown](https://github.com/rstudio/bookdown) 编写的。相关编码图片等的所有权归相应的作者。
- 非注明部分，采用[木兰宽松许可证, 第2版](https://license.coscl.org.cn/MulanPSL2/)。
- 注意图片来源，尽量自己画，避免侵权。


## 六、捐赠 (Donation)

如果您感觉这本书对您有帮助，希望更加完善，也可用捐助本书。如果您手头不宽裕，可以刷个支付宝红包，默默支持一下；如果您认为值得投入，也可用直接捐款，谢谢。

![](images/zhifubaohongbao.png) ![](images/zhifubaozhifu.png)

## 七、收藏状况（Stargazers over time）

[![收藏状况](https://starchart.cc/bubifengyun/deepin-bible.svg)](https://starchart.cc/bubifengyun/deepin-bible)
