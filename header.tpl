<!DOCTYPE  html>
  <html lang="ru">
    <head>
		<meta charset="windows-1251">
		<meta name="keywords" content="">
		<meta name="description" content="">
		<meta http-equiv= "X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,initial-scale=1">
		<link rel="icon" href="favicon.ico">
		<link rel="stylesheet" href="git.css"> 					      
      <title>Git Instruction</title>
  </head>
<body class="git">
<header class="git_header" role="banner">
	<h1 class="git_header-h1">Git инструкция</h1>
	<a href="?clean" class="git_header-a">Закрыть</a>
	<nav class="git_header_nav" role="navigation">
		 <fieldset class="git_fieldset"><legend class="git_fieldset-legend">Напоминание</legend>
			<form method="GET" class="git_form">
				<input type="hidden" name="ssid" value="<?=session_id();?>">
				<textarea name="text"></textarea>
				<br>
				<input type="submit" value="Записать" name="noting">
			</form>
			<p class="git_fieldset-p"><b>Session: </b><?=session_id();?></p>
			<p class="git_fieldset-p"><b>Result: </b><?=$res?></p> 
		</fieldset>
		<ul class="git_header_nav_ul">
			<li class="git_header_nav_ul-li">
				<dl class="git_header_dl">
					<dt class="git_header_dl-dt">Git</dt>
					<dd class="git_header_dl-dd">
						<a href="?adjust" class="git_header_dl_dd-a">Установка</a>
					</dd>
					<dd class="git_header_dl-dd">
						<a href="?customization" class="git_header_dl_dd-a">Настройка</a>
					</dd>
					<dd class="git_header_dl-dd">
						<a href="?command" class="git_header_dl_dd-a">Общие команды</a>
					</dd>
				</dl>
			</li>
			<li class="git_header_nav_ul-li">
				<dl class="git_header_dl">
					<dt class="git_header_dl-dt">Репозиторий</dt>
					<dd class="git_header_dl-dd">
						<a href="?command_index" class="git_header_dl_dd-a">Индекс</a>
					</dd>
					<dd class="git_header_dl-dd">
						<a href="?command_index_extended" class="git_header_dl_dd-a">Индекс(расширенный)</a>
					</dd>
					<dd class="git_header_dl-dd">
						<a href="?command_commit" class="git_header_dl_dd-a">Коммит</a>
					</dd>
				</dl>
			</li>
			<li class="git_header_nav_ul-li">
				<dl class="git_header_dl">
					<dt class="git_header_dl-dt">Установка Git</dt>
					<dd class="git_header_dl-dd">
						<a href="?" class="git_header_dl_dd-a"></a>
					</dd>
					<dd class="git_header_dl-dd">
						<a href="?" class="git_header_dl_dd-a"></a>
					</dd>
					<dd class="git_header_dl-dd">
						<a href="?" class="git_header_dl_dd-a"></a>
					</dd>
				</dl>
			</li>
			<li class="git_header_nav_ul-li">
				<dl class="git_header_dl">
					<dt class="git_header_dl-dt">Установка Git</dt>
					<dd class="git_header_dl-dd">
						<a href="?" class="git_header_dl_dd-a"></a>
					</dd>
					<dd class="git_header_dl-dd">
						<a href="?" class="git_header_dl_dd-a"></a>
					</dd>
					<dd class="git_header_dl-dd">
						<a href="?" class="git_header_dl_dd-a"></a>
					</dd>
				</dl>
			</li>
			<li class="git_header_nav_ul-li">
				<dl class="git_header_dl">
					<dt class="git_header_dl-dt">Установка Git</dt>
					<dd class="git_header_dl-dd">
						<a href="?" class="git_header_dl_dd-a"></a>
					</dd>
					<dd class="git_header_dl-dd">
						<a href="?" class="git_header_dl_dd-a"></a>
					</dd>
					<dd class="git_header_dl-dd">
						<a href="?" class="git_header_dl_dd-a"></a>
					</dd>
				</dl>
			</li>
		</ul>
	</nav>
</header>
<main class="git_main" role="main">
