---
author: 
  - 赵鹏
title: '本版更新'
# date: 2020-07-28
slug: new
features: [-number_sections]
weight: 40
description: 今有印刷版以全新的逻辑框架问世。在保持旧版原文风格的前提下，遣词造句、段落格式、乃至标点符号都经过作者和编辑再度精心打磨；新增一些图形，并且尽量提供 ggplot2 源码，含中文注释......
---

与庚寅本相比，本次的庚子本有重大变化，包括但不限于：

- 篇章结构全部重新调整，以全新的逻辑框架面世。只要按推荐的顺序阅读，本书将有三种读法，分别面向不同需求的读者。
- 在保持旧版原文风格的前提下，遣词造句、段落格式、乃至标点符号都经过作者和编辑再度精心打磨，更清晰流畅，易读易懂。
- 除了新增一些图形之外，原书插图只要能改，就全部改为 ggplot 图形，并附有基础作图和 ggplot2 作图的两种源代码，含中文注释，并且全部经过 R 的最新版测试。

## 结构变动

### 章节结构改动

<div class="quote-right">

<a href="/../image/msg2020-outline.png">
  <img src="/../image/msg2020-outline.png" width="400" alt="现代统计图形大纲" />
</a>

<center>新版大纲</center>

</div>

旧版为 7 章+ 4 个附录 。

新版分为三部分，11 章，无附录。主要改动为：

- 把实例（漂亮的图形）提前在第一部分，而在第二部分逐个介绍图形之后引入 R 代码，把具体的技术细节合并在第三部分。
- 把“数据案例”和“统计模拟”两节适当增删合并，提升为独立的一章“现代实例”。
- 把“图库”一章拆为四章。
- 把“元素”、“程序初步”、“细节技巧”三章适当增删合并，成为“R 基础作图系统”一章。
- 把 “ggplot2 图形”一节适当增删，提升为独立的一章。
- “三足鼎立”和“背景地图”两节移至“图库”，改为“三元图”和“地图”。

<div class="embed-left">
<center>
<a href="/../image/msg2011-3.png">
  <img src="/../image/msg2011-3.png" width="200" alt="现代统计图形旧版风玫瑰图" />
</a>
<p>
旧版风玫瑰图
</p>
</center>
</div>

<div class="embed-right">
<center>
<a href="/../image/msg2020-3.png">
  <img src="/../image/msg2020-3.png"  width="200" alt="现代统计图形新版风玫瑰图" />
</a>
<p>
新版风玫瑰图
</p>
</center>
</div>

### 小节内的改动

- “现代实例”中每个例子都是先提出问题（案情回放），再亮出图形（探案过程），最后给出作图方法（探案工具）。

- “图库”每种图形都是先介绍概念，再举出实例，最后给出代码。


## 内容增删


### 更新过时的信息

- 旧版中有过时的作图工具介绍、函数用法介绍、年久失修的附加包……新版全部更新或删除或替换。

<div class="embed-right">
<center>
<a href="/../image/msg2020-new1.png">
  <img src="/../image/msg2020-new1.png" width="200" alt="新冠疫情" />
</a>
<p>
新增章节“新冠疫情”
</p>
</center>
</div>

### 新增小节

- “现代实例”一章新增“新冠疫情”、“论坛热度”；
- “图库”新增“风玫瑰图”；重写“地图”；重写“饼图”。
- "作图工具"新增“重现本书图形”：R 语言的安装、使用和帮助
- “R 基础作图系统”新增“误差线”。
- "ggplot2" 新增“快速体验”和“基本框架”。
- 新增一些"思考与练习"，保证每章都有。
- 新增“古统新修记”。
- 新增“自序”。
- 新增“导读”。


### 更新与新增图片

<div class="embed-left">
<center>
<a href="/../image/msg2011-2.png">
  <img src="/../image/msg2011-2.png" width="200" alt="现代统计图形旧版饼图" />
</a>
<p>
旧版饼图
</p>
</center>
</div>

<div class="embed-right">
<center>
<a href="/../image/msg2020-2.png">
  <img src="/../image/msg2020-2.png"  width="200" alt="现代统计图形新版饼图" />
</a>
<p>
新版饼图
</p>
</center>
</div>

- 旧版 138 图，绝大多数插图替换为 **ggplot2** 系统。
- 新版增至约 160 图，新增如地图、提灯女士玫瑰图新版、美国大选图、鹦鹉螺图等。
- 新增茎叶图与直方图的比较。
- 新增 **ggplot2** 主题展示图。
- 插图尽可能进行了汉化。


### **MSG** 包更新

- 新增函数 `msg()`，方便读者用一句代码复现书中指定图形和呈现源代码（两个版本：基础作图和 ggplot2 作图）；
- 修改了无效的代码实例；
- 书中的插图代码全部搬到 **MSG** 包。

### 新增数据表

<div class="embed-left">
<center>
<a href="/../image/msg2011-1.png">
  <img src="/../image/msg2011-1.png" width="200" alt="现代统计图形旧版数据表" />
</a>
<p>
旧版数据表
</p>
</center>
</div>

<div class="embed-right">
<center>
<a href="/../image/msg2020-1.png">
  <img src="/../image/msg2020-1.png"  width="200" alt="现代统计图形新版数据表" />
</a>
<p>
新版数据表
</p>
</center>
</div>


- 旧版几乎没有表格，均以代码显示。新版增加数据表格 40 个，实例均以数据表格开头，以图形为主体，以代码收尾。

### 删除小节

- 删除“程序初步”、“图形界面”、“本书 R 包”、“动态图形与交互式图形”四个小节。仅在相关章节简述。

## 文字与格式

### 代码格式

- 旧版以 `usage()` 引出打印的单色代码。新版去掉了这个环节，直接亮代码。

<div class="embed-left">
<center>
<a href="/../image/msg2011-4.png">
  <img src="/../image/msg2011-4.png" width="200" alt="旧版代码用法格式" />
</a>
<p>
旧版代码用法格式
</p>
</center>
</div>

<div class="embed-right">
<center>
<a href="/../image/msg2020-4.png">
  <img src="/../image/msg2020-4.png" width="200" alt="新版代码用法格式" />
</a>
<p>
新版代码用法格式
</p>
</center>
</div>

- 代码块全部调整字号，重新断行。
- 增加注释。

### 图形格式

- 尽可能采取 tikz 格式输出。

### 段落格式

- 连续多个逗号的大段文字重新划分句子。
- 函数参数介绍段落重新列表。


<div class="embed-left">
<center>
<a href="/../image/msg2011-5.png">
  <img src="/../image/msg2011-5.png" width="200" alt="旧版函数参数介绍" />
</a>
<p>
旧版函数参数介绍
</p>
</center>
</div>

<div class="embed-right">
<center>
<a href="/../image/msg2020-5.png">
  <img src="/../image/msg2020-5.png" width="200" alt="新版函数参数介绍" />
</a>
<p>
新版函数参数介绍
</p>
</center>
</div>

### 个别文字

- 修改个别错别字和不当的用词。

### 等号党

- 赋值号全部改为 `=`。

## 新版更多详情

见[修订方案和进度](https://github.com/XiangyunHuang/MSG-Book/issues/88)。

