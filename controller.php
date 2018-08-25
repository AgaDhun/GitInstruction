<?php

class Controller
{
	protected $file;
	protected $str;
	protected $res;
	
	public function __construct()
	{
		if (!$_GET) {
			return;
		}
		if(!empty($_GET['noting'])) {
			$this->testForm();
		} else {
			$this->getName();
		}
	}
	
	private function testForm()
	{
		if ($_GET['ssid'] != session_id()) {
			die('Внимание флуд!!!');
		}
		if (!empty($_GET['text']) && strval($_GET['text'])) {
			$this->file = "noting";
			$this->getFile();
			$this->str = (string)$_GET["text"];
			$this->getStr();
			$this->res = 'Запись сделана!';
			$this->getRes();
		} else {
			$this->res = 'Сделать запись невозможно!';
			$this->getRes();
		}
	}
	
	private function getName()
	{
		$this->file = key($_GET);
		$this->getFile();
	}
	
	public function getFile()
	{
		return $this->file;
	}
	
	public function getStr()
	{
		return $this->str;
	}
	
	public function getRes()
	{
		return $this->res;
	}
}//end_Controller




