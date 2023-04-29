---
## Front matter
title: "отчёт по лабораторной работе"
subtitle: "номер 12"
author: "Семён Сергеевич Борунов"

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

Изучить основы программирования в ОС UNIX. Научиться использовать более сложные программы с использованием циклов и условий


# Выполнение лабораторной работы

Сощдадим нужный файл и выдадим прово на исполнеие(рис. @fig:001).

![программа 1](image/1.png){#fig:001 width=70%}

код программы, решающей поставленную задачу(рис. @fig:002).

![семафор](image/2.png){#fig:002 width=70%}

Создадим файл для 2 программы, напишем код(рис. @fig:003).

![породия на man](image/3.png){#fig:003 width=70%}

создаем программу для 3 задачи (рис. @fig:001).

![буквенный рандомайзер](image/4.png){#fig:004 width=70%}

# Выводы

Мы изучили основы программирования в ОС UNIX. Научились использовать более сложные программы с использованием циклов и условий
