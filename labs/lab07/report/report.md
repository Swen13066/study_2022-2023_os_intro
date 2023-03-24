---
## Front matter
title: "Отчёт по лабораторной работе"
subtitle: "Номер 7"
author: "Борунов Семён Сергеевич"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Освоение основных возможностей командной оболочки Midnight Commander. Приобретение навыков практической работы по просмотру каталогов и файлов, манипуляций с ними.

# Выполнение лабораторной работы

посмотрим мануал для команды mc(рис. @fig:001).

![man mc](image/1.png){#fig:001 width=70%}

запустим mc(рис. @fig:002).

![запустим mc](image/2.png){#fig:002 width=70%}


откроем какой-нибудь текстовый файл в редакторе mc. так вышло, что у меня редактором по умолчанию оказался vim(рис. @fig:003).

![vim](image/3.png){#fig:003 width=70%}


откроем через встроенный в mc media viewer(рис. @fig:004).

![.](image/4.png){#fig:004 width=70%}


посмотрим на меню file(рис. @fig:005).

![меню file](image/6.png){#fig:005 width=70%}


поперемещаемся по каталогам с помощью mc(рис. @fig:006).

![.](image/7.png){#fig:006 width=70%}


сделаем некотороые манипуляции с текствым файлом в редакторе vim(рис. @fig:007).

![1](image/10.png){#fig:007 width=70%}

![2](image/11.png){#fig:008 width=70%}

![3](image/12.png){#fig:009 width=70%}


Сохраним и запишем наши изменения в файл(рис. @fig:010).

![,](image/13.png){#fig:010 width=70%}

# Выводы

Освоили основные возможности командной оболочки Midnight Commander. Приобрели навыки практической работы по просмотру каталогов и файлов, манипуляций с ними.

