---
## Front matter
title: "Отчет по стороннему курсу"
subtitle: "часть 2, работа на сервере"
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

познакомиться с работой с удаленными серверами через консоль в Линукс

# Выполнение 

первая задача не требует комментариев, тут описаны основные причины создания серверов как концепта (рис. @fig:001).
 
![функции серверов](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 15-54-04.png){#fig:001 width=70%}

ключ .pub имеет очень говорящее разширение(рис. @fig:002).
 
![public key](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 15-54-23.png){#fig:002 width=70%}

 при авторизации на предложенном сервере появляется крайне милая корова (рис. @fig:003).
 
![муу](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 15-58-36.png){#fig:003 width=70%}

выполнение следующего задания требует только авторизоваться на сервере и воспользоваться командой cat (подробности на (рис. @fig:004) )
 
![снова корова](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 16-01-48.png){#fig:004 width=70%}

как и для любых папок, для папок на сервере нужен ключ -r(рис. @fig:006).
 
![-r](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 16-02-36.png){#fig:006 width=70%}

команда update перепроверяет наличие связей у пакета apt, если оказывается, что появились новые, то устанавливает. значит если пакет не знал окакой-то программе, то теперь знает(рис. @fig:007).
 
![lvl up](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 16-03-13.png){#fig:007 width=70%}
 
 filezilla в каком-то смысле менеджер файлов, поэтому он может их открывать и перемещать, но не запускать (рис. @fig:008).
 
![роар ](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 16-03-36.png){#fig:008 width=70%}

 перенос файлов с сервера делается аналогично обычному копированию cp(рис. @fig:009).
 
![secret](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 16-08-15.png){#fig:009 width=70%}

 это задание довольно странное, комментировать его решение не считаю нужным(рис. @fig:010).
 
![ничего сделать нельзя](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 16-08-49.png){#fig:010 width=70%}

 вариант с help program немного устарел, насколько мне известно, но его еще возможно встретить иногда(рис. @fig:011).
 
![помогите](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 16-09-08.png){#fig:011 width=70%}

далее воспользуемся мануалом и командой grep, чтобы узнать форматы, принимаемые программой(рис. @fig:012).
 
![bioin-format-ics](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 16-14-38.png){#fig:012 width=70%}

ответ на эту задачу так же найдем в мануале (рис. @fig:013).
 
![-align](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 16-21-03.png){#fig:013 width=70%}

первую программу мы завершили, поэтому она и не работает, а программу 2 только поставили на паузу (рис. @fig:014).
 
![jobs](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 16-21-30.png){#fig:014 width=70%}

 ps и top указывают уникальный pid процесса, когда как jobs нумерует относительно, что не является универсальной идентификацией(рис. @fig:015).
 
![topps](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 16-21-52.png){#fig:015 width=70%}

тут комментарии излишни(рис. @fig:016).
 
![kill em all](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 16-22-05.png){#fig:016 width=70%}

 kill без опций завершает процессы "по их собственному протоколу" те дает возможность сохранить что-то, довести до конца. а это возможно, только когда процесс будет продолжен(рис. @fig:017).
 
![без опций](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-05-28 16-22-18.png){#fig:017 width=70%}

 раз процесс не выполняется, значит он не потребляет вычислительные мощности(рис. @fig:018).
 
![кто не работает тот не ест](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-06-02 16-38-07.png){#fig:018 width=70%}

процесс продолжает занимать память, ведь все двнные программы остаются нужны и их нельзя удалить, ведь тогда процесс будеть завершен, а не поставлен на паузу(рис. @fig:019).
 
![...но занимает место](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-06-02 16-38-26.png){#fig:019 width=70%}

 для многопоточного приложения каждый поток его состаная часть, без любого из них он не сможет адекватно работать (хоть это и зависит от архитектуры приложения)(рис. @fig:020).
 
![никаких kill'ов](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-06-02 16-39-18.png){#fig:020 width=70%}

 build базовая часть, ее нельзя выполнить в несколько потоков(рис. @fig:021).
 
![база.](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-06-02 16-43-01.png){#fig:021 width=70%}

текст, который оказался в файле это 
```
306174 reads; of these:
  306174 (100.00%) were unpaired; of these:
    11 (0.00%) aligned 0 times
    305580 (99.81%) aligned exactly 1 time
    583 (0.19%) aligned >1 times
100.00% overall alignment rate
```
 (рис. @fig:022).
 
![bowtie2](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-06-02 16-49-08.png){#fig:022 width=70%}

 все вкладки в tmux изолированные(рис. @fig:023).
 
![hello darkness](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-06-02 17-02-14.png){#fig:023 width=70%}

менеджер вкладок без вкладок не работает(рис. @fig:024).
 
![работа без вкладок не работа](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-06-02 17-03-21.png){#fig:024 width=70%}

tmux создан, чтобы заканчивать работу приложения не смотря ни на что(рис. @fig:025).
 
![стоический tmux](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-06-02 17-03-43.png){#fig:025 width=70%}

в современных версиях этот ответ не верен, вкладка с работающим процессом выдает предупреждение перед тем, как быть закрытой(рис. @fig:026).
 
![метод научного тыка](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-06-02 17-04-15.png){#fig:026 width=70%}

просто откроем мануал и найдем с помощью grep слово rename(рис. @fig:027).
 
![,](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-06-02 17-04-31.png){#fig:027 width=70%}

все представленно на картинке (рис. @fig:028).
 
![Yes!](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report2/image/Screenshot from 2023-06-02 17-06-12.png){#fig:028 width=70%}

# Выводы

познакомились с работой с удаленными серверами через консоль в Линукс через прикладные пакеты, например tmux, так же были получены навыки по работе с мануалами команд.

# Список литературы{.unnumbered}

::: {#refs}
:::
