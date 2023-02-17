---
## Front matter
title: "Отчет по лабороторной работе 1"
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

Приобрести практические навыки установки ВМ и ее дальнейшей настройки.

# Задание

Установить ВМ с опреационной системой семейтсва линукс и настроить ее.

# Выполнение лабораторной работы

Всю практическую чать этой работы я уже проделывал(Подробнее можно посмотреть в файле report_old.pdf). Вспомним лишь основыне пункты:
1. установим oracle vm Virtual Box и образ дистрибутива, интересующего нас.
2. Создадим ВМ, настроим для нее виртуальный диск, память, тип ос
3. запустим ВМ и настроим ее для себя

#Контрольные вопросы
1. Учётная запись пользователя хранит информацию об имени пользователя и пароль.
2. для справки по команде после нее нужно добавить ключ -h 
```cat -h
```
для перемещения по файловой системе сd 
для просмотра содержимого каталога ls
для получения информации о размере католога du
для создания и удаления файлов соответсвенно cat, rm
и для катологов mkdir, rm -r
права задаются командой chmod
```chmod +x somefile
```
(такая команда разрешит выполнение для всех пользователей)
для просмотра истории комманд history
3. файловая система -- способ организации файлов и папок для работы с ними. ZFS – файловая система, разработанная для систем хранения данных. Главная ее черта – отказоустойчивость. Данные с которыми ведется работа копируются в служебный сектор. Его объем должен быть равен области хранения. 
4. с помощью поманды findmnt
5. любой, даже зависший процесс можно прервать с момощьюкомбинации клавиш ctrl + c



#  Выводы

Цель, поставленная в начале настоящего отчёта, безусловно и в полном объёме была достигнута.

В ходе последовательного выполнения лабораторной работы были приобретены прикладные навыки установки операционной системы на виртуальную машину и её настройки.

# Список литературы{.unnumbered}

::: {#refs}
:::
