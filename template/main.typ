//#import "@preview/shuimu-touying:0.2.0": *
#import "../lib.typ": *

#show: shuimu-touying-theme.with(
  config-info(
    title: [报告主标题],
    subtitle: [报告副标题],
    reporter: [*陈海翔*],
    author: [*CHEN MASON*],
    supervisor: [*蔡继明*],
    date: datetime.today(),
    institution: [清华大学社科学院经济学研究所],
  ),
)

#title-slide()

#outline-slide()

= 研究背景

- #lorem(50)

= 研究内容
//#_tblock([sss],title: [sss])
== 研究计划

- #lorem(200)

== 工作进度
- #lorem(100)

#focus-slide([Wake Up!])

= 后期安排

== 问题与解决方案

- #lorem(50)@cai1985
- #lorem(50)

#set align(top) // 参考文献部分应该顶部对齐
#bibliography(
  "refs.bib", 
  title: "参考文献", // 参考文献部分的标题
  full: true, // 是否包括给定参考文献文件中的所有作品，即使它们在文档中没有被引用
  style: "gb-7714-2015-numeric" // 引文样式
)

#focus-slide([
  向大家致敬！

  Q&A])