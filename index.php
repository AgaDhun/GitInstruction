<?php
//session_start();
ini_set('display_errors', 1);
error_reporting(E_ALL);

//прописываем путь_к классам
set_include_path(get_include_path()
				.PATH_SEPARATOR.'test'
);
//автозагрузка_классов
spl_autoload_extensions('.php');
spl_autoload_extensions('.tpl');
 
spl_autoload_register('__autoload'); 

function __autoload($class)
{	
	require_once strtolower($class).'.php';
}

(new View())->getBody();
