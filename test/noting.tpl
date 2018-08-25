<?
	
class FileLogger
  {
    public $f;
    public function __construct($str,$fname)
    { 
      $this->f = fopen($fname, "a+");
	  fputs($this->f, date("Y-m-d")." Уточнить:".$str."\n");
    }
    public function __destruct()
    {
      fclose($this->f); 
    }
  }
    $logger = new FileLogger($this->str,"noting.txt");
?>