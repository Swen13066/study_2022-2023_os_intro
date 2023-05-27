---
## Front matter
title: "Отчет по стороннему курсу"
subtitle: "часть 1, введение"
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

познакомиться с основными командами операционной системы Линукс. Изучить самые ходовые и прикладные пакеты для работы.

# Выполнение 
 
первые задания абсолютно формальные, поэтому просто приведу подтверждение их решения(рис. @fig:001), (рис. @fig:002), (рис. @fig:003).
 
![1](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-37-13.png){#fig:001 width=70%}
 
![2](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-37-34.png){#fig:002 width=70%}

![3](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-37-59.png){#fig:003 width=70%}
 
В этом блоке первый вопрос тоже очень формальный (рис. @fig:004).
 
![4](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-39-54.png){#fig:004 width=70%}
 
установочные пакеты имеют разширение deb от слова debian (рис. @fig:005). 

![5](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-40-15.png){#fig:005 width=70%}

комментарии к следующему заданию тоже излишни(рис. @fig:006).
 
![6](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-42-39.png){#fig:006 width=70%}

У update Manager'a очень говорящее название, его можно испольнозовать для всевозможных обновлений.(рис. @fig:007).
 
![7](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-43-02.png){#fig:007 width=70%}

 задание тоже не требующее комментариев(рис. @fig:008).
 
![фасоль](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-44-03.png){#fig:008 width=70%}

команды в линукс регистрозависимы, поэтому только маленькими буквами (рис. @fig:009).
 
![9](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-44-19.png){#fig:009 width=70%}

здесь задача разобраться в ключах, после - они перечесляются в любом порядке, но важен регистр. так же их все можно записывать вместе( те под одним -)(рис. @fig:010).
 
![10](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-49-48.png){#fig:010 width=70%}

важно располодение в данный момент(рис. @fig:011).
 
![11](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-52-07.png){#fig:011 width=70%}

для удаления папок обязателен ключ -r (рис. @fig:012).
 
![12](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-52-28.png){#fig:012 width=70%}

поскольку при запуске без символа & терминал станет недоступен, никто реагировать на команду не будет (рис. @fig:013).
 
![13](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-54-43.png){#fig:013 width=70%}

ctrl z bg это аналог использования &(рис. @fig:014).
 
![14](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-55-14.png){#fig:014 width=70%}

подтверждение решения(рис. @fig:015).
 
![15](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-58-22.png){#fig:015 width=70%}

вызов файла из урока, чтобы получить ответ(рис. @fig:016).
 
![py power](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-58-31.png){#fig:016 width=70%}

все выводы изначально передаются в терминал те на экран(рис. @fig:017).
 
![17](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 20-59-26.png){#fig:017 width=70%}

чтобы записать поток ошибок в файл нужно взять поток ошибок (2) и направить (стрелочкой) в имя файла(рис. @fig:018).
 
![18](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 21-32-17.png){#fig:018 width=70%}

опять же, выводы по умолчанию на экран(рис. @fig:019).
 
![19](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 21-34-30.png){#fig:019 width=70%}

 такое странное расположение файла по итогу вызвано работой ключа -о(рис. @fig:020).
 
![20](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 21-37-05.png){#fig:020 width=70%}

ключ -q говорит об выключении выводов на экран(рис. @fig:021).
 
![21](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 21-43-57.png){#fig:021 width=70%}

скачаются указанные файлы(jpg) и html, но html будут удалены из-за ключа -A, допусакющего только 1 тип файлов.(рис. @fig:022).
 
![22](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 21-45-34.png){#fig:022 width=70%}

gzip это не архиватор, а утилита для сжатия и восстановаления файлов, что выглядит как удаление архива после распаковки (рис. @fig:023).
 
![23](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 21-49-20.png){#fig:023 width=70%}

 gzip не совсем архиватор, поэтому и создать архив через него нельзя(рис. @fig:024).
 
![24](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 21-50-31.png){#fig:024 width=70%}

нужного архива нет, поэтому его нужно создать ( -с) и ему нужно указать тип bz2, для этого нужен ключ -j(рис. @fig:025).
 
![25](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 21-52-36.png){#fig:025 width=70%}

 для решения этой задачи нужна была команда tar -xzvf filename.tar.gz. Она как раз распакует архив как надо. (рис. @fig:026).
 
![26](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 21-59-31.png){#fig:026 width=70%}

 звездочка заменяет любой набор символов, знак вопроса только 1, при этом важен регистр и внимательность (jpg != jpeg) (рис. @fig:027).
 
![27](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 22-01-31.png){#fig:027 width=70%}

Для решения этой (рис. @fig:028). задачи самое простое это банально исполнить код(рис. @fig:029)
 
![28](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 22-04-43.png){#fig:028 width=70%}
 
![grep power](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 22-04-50.png){#fig:029 width=70%}

Для решения последней задачи используем grep с ключами -r для поиска по вложенным файлам, и -h для сокрытия путей в выводе (рис. @fig:030).
 
![30](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 22-12-29.png){#fig:030 width=70%}

это сработало :)(рис. @fig:031).
 
![31](/home/ssborunov/work/study/2022-2023/os/os-intro/course/report1/image/Screenshot from 2023-05-24 22-12-49.png){#fig:031 width=70%}

# Выводы

были получены навыки по работе с самыми ходовыми и прикладными пакетами для работы в Линукс, а именно ls, wget, tar, zip и некотрыми другими.

# Список литературы{.unnumbered}

::: {#refs}
:::
