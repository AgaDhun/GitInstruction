<section class="git_section">
	<h2 class="git_section-h2">Индекс</h2>
<div class="git_div_info">
<pre  class="git_div_info-pre">
//====ИНДЕКСИРОВАТЬ====//
индексировать
(добавить файл,
файлы в репозитории)
---------
git add
---------
вариант_1(один_файл)
--------------------
git add [имя.файла]
--------------------
вариант_2(все_файлы)
---------
git add .
---------
вариант_3
(индексировать
+
коммит
+
комментарий)
--------------------------
git commit -a -m "коммент"
--------------------------
=========END===========
</pre>
<pre  class="git_div_info-pre">
======НЕИНДЕКСИРОВАТЬ=======//
запрет индексации
(файлов_инфо_txt_и т.д)
Создать файл .gitignore
----------
.gitignore
----------
прописать неиндексируемые
файлы/каталоги
.......................................
примеры:
# комментарий — эта строка игнорируется
# не обрабатывать файлы,
#имя которых заканчивается на .a
----
*.a
----
# НО отслеживать файл lib.a,
#несмотря на то, что мы игнорируем
#все.a файлы с помощью предыдущего правила
------
!lib.a
------
# игнорировать только файл TODO
#находящийся в корневом каталоге,
#не относится к файлам вида subdir/TODO
------
/TODO
------
# игнорировать все
#файлы в каталоге build/
-------
build/
-------
# игнорировать doc/notes.txt,
#но не doc/server/arch.txt
---------
doc/*.txt
---------
# игнорировать все .txt
#файлы в каталоге doc/
------------
doc/**/*.txt
-------------
.....................................
===============END=================
</pre>
<pre  class="git_div_info-pre">
========КОНТРОЛЬ=====//
не внесены в индекс
--------
git diff
--------
внесены в индекс
-----------------
git diff --cached
-----------------
---------------------
git diff --staged
---------------------
==========END========
</pre>
<pre  class="git_div_info-pre">
================ОТМЕНА================//
отмена индексации
--------------------------
git reset HEAD [name.file]
--------------------------
--------------------------------------------------------
git reset HEAD [name.file] [name.file]: locally modified
---------------------------------------------------------
====================END================
</pre>
</div>
</section>