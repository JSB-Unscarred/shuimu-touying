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

== 研究计划

- #lorem(200)

== 工作进度
- #lorem(100)

#focus-slide([Wake Up!])

= 后期安排

== 问题与解决方案
- #lorem(50)
- #lorem(50)

#focus-slide([向大家致敬！]) 