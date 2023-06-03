---
## Front matter
title: "Отчет по стороннему курсу"
subtitle: "часть 3, продвинутые темы"
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

познакомиться с более сложными темами, такмим как редактор Vim, интерпретатор bash и другие приложения.

# Выполнение 

первые задания в блоке снова формальные и не требуют больших знаний (рис. @fig:001).
 
![а как выти из вима?](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 18-51-59.png){#fig:001 width=70%}

 слова WORD определяются пробелами, а слова word делятся спецсимволами, напрмер "йцук\фыва.ячм" это 1 СЛОВО но 5 слов (рис. @fig:002).
 
![в начале было СЛОВО](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 18-56-18.png){#fig:002 width=70%}

 тут стандартный поиск с заменой, делается это через %s/что меняем/на что меняем/сколько раз меням(рис. @fig:004).
 
![no windows anymore](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 19-01-21.png){#fig:004 width=70%}

 в визуальном режиме все работает как в нормальном, только выделяется (рис. @fig:005).
 
![v значит visual ](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 19-03-27.png){#fig:005 width=70%}

 это задание выполняется сочетаниями клавиш d1001,2000d поиском с заменой (%s/...) и копированием y5,11y (рис. @fig:006).
 
![покойся с миром, Гарольд](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 19-25-18.png){#fig:006 width=70%}

оболочки не зависят друг от друга (рис. @fig:007).
 
![bash(sh(bash(sh(...))))](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 19-26-15.png){#fig:007 width=70%}

 команды bash принципиально не отличаются от обычных команд в терминале(рис. @fig:008).
 
![bi, your home is ~](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 19-27-06.png){#fig:008 width=70%}

 имена переменных могут содержать большиые и малые буквы, цифры(не в начале) и знак _(рис. @fig:009).
 
![и Имя Его было](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 19-27-36.png){#fig:009 width=70%}

скрипты на bash мы уже писали в большом колличестве, тут нужно лишь экранировать символ $(рис. @fig:010).
 
![\\\\////\///\\$](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 19-30-32.png){#fig:010 width=70%}

для выполнения этого задания нжно просто открыть табличку этих операций(рис. @fig:011).
 
![1001 способ написать True](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 19-35-44.png){#fig:011 width=70%}

из-за строгих неравенств -lt -gt значения 5 и 3 не попадают ни под одно условие(рис. @fig:012).
 
![береги равно с молоду](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 19-37-49.png){#fig:012 width=70%}

обычное задание на написание скрипта, комментарии излишни (рис. @fig:013).
 
![никто не пришел на лекцию:(](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 20-05-27.png){#fig:013 width=70%}

это задание проще всего банально выполнить в териминале(рис. @fig:014).
 
![ctrl + c ctrl + v](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 20-07-12.png){#fig:014 width=70%}

 снова простое алогритмическое задание(рис. @fig:015).
 
![я уже взрослый!](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 20-26-54.png){#fig:015 width=70%}

кавычнки позволяют ставить лишние пробелы где хочется, когда как без них нельзя(рис. @fig:016).
 
![кавычек вскус всегда настоящий](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 20-31-51.png){#fig:016 width=70%}

косые черточки вызывают команду, заключенную в них и возваращают ее stdout, поэтому он передастся в echo(рис. @fig:017).
 
![(((echo)))](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 20-32-50.png){#fig:017 width=70%}

здесь задача состоит в том, чтобы "спрятать" вывод команды от условия, а передеать только ответ выполнения (0 или 1)(рис. @fig:018).
 
![не еш stdout подумой](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 20-35-20.png){#fig:018 width=70%}

 тут нужно аккуратоно написать скрипт, котроый имитирует множественный запуск функции(рис. @fig:019).
 
![не теряйте пробелы, господа](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 20-39-59.png){#fig:019 width=70%}

очередная алгоритмическая задача на языке, который для этого не предназанчен, комментрии только негативные, поэтому опустим их(рис. @fig:020).
 
![Евклиду привет, остальным соболезную](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 20-52-49.png){#fig:020 width=70%}

калькулятор на этом языке это еще большая пытка(рис. @fig:021).
 
![на 9 кругу калькулятор на баше](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 23-50-28.png){#fig:021 width=70%}

ключ -iname не чувствителен к регистру(рис. @fig:022).
 
![starзвездочка*](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 23-55-07.png){#fig:022 width=70%}

-path ведет поиск так же по пути к файлу, а -name только в локальном имени(рис. @fig:023).
 
![каждый найдет свой путь сам](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-02 23-58-13.png){#fig:023 width=70%}

 глубина папок считается с самой первой (тут это /home/bi) и с 1, а не с 0, значит в диапозон глубины 2-3 не попадет только файл 3(рис. @fig:024).
 
![deep dark dir](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-03 00-00-08.png){#fig:024 width=70%}

это задание, кажется, не верно, ведь банальная подстановка задания в файлик и проверка команды не засчитывается как верный ответ(рис. @fig:025).
 
![что-то тут не так](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-03 00-09-33.png){#fig:025 width=70%}

ключ -n у sed блокирует лишние выводы, без нее он выводит один раз на экран, один раз в указанный вывод, но поскольку вывод не указан, оба сообщения идут в  stdout (рис. @fig:026).
 
![больше не меньше](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-03 00-13-11.png){#fig:026 width=70%}

здесь снова регулярное выражение для поиска, с ними мы уже работали(рис. @fig:027).
 
![🔎](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-03 00-17-00.png){#fig:027 width=70%}

 через wc можно посмотреть многое, знать бы как(рис. @fig:028).
 
![нет woman wc](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-03 00-33-38.png){#fig:028 width=70%}

снова обратимся к мануалам за помощью(рис. @fig:029).
 
![Du hast ](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-03 00-34-32.png){#fig:029 width=70%}

диапазоны вообще полезный объект(рис. @fig:030).
 
![дирдирдир](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report3/image/Screenshot from 2023-06-03 00-35-34.png){#fig:030 width=70%}

блок с построением графиков и задания на права доступа оказались слишком сложными и\или бесполезными по моему мнению, поэтому было принято решение их не делать.

# Выводы

были получены навыки по работе более сложными темами, такмим как редактор Vim, интерпретатор bash и другие приложения.

# Список литературы{.unnumbered}

::: {#refs}
:::
