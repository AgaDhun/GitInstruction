<?php

class Model
{
	protected function __construct(){}
	public static function getTest($file)
	{
		if ($file == "clean") {header("Location:./");}
		if (empty($file)) {$file = "clean";}
		return ("./test/{$file}.tpl");
	} 
}//end_Model

