<?php

class View extends Controller
{
	private function getHeader()
	{	
		$res = mb_convert_encoding ($this->getRes(),'windows-1251');
		include "./header.tpl";	
	}
	private function getContent()
	{
		include Model::getTest($this->file);
	}
	private function getFooter()
	{
		include "./footer.tpl";
	}
	public function getBody()
	{	
			$this->getHeader();
			$this->getContent();
			$this->getFooter();
	}
}//end_View