<?php
function ConnectToDataBase()
{
	$dsn = 'mysql:host=localhost;port=3306;dbname=PiaDataBase'; 
	$user = 'root';
	$password = 'Anorak!2'; 
	$handle = new PDO($dsn, $user, $password); 
	$handle->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION); 
	return $handle; 
}
function AddCard($Time,$Cert,$Account,$Balance)
{
	$conn; 
	try{
		$conn = ConnectToDataBase(); 
	}catch(PDOException $ex){
		return "open error: " . mysqli_connect_error() ;
	}
	$sql = "insert GiftCardTable values ('".$Time."','".$Cert."','".$Account."','".$Balance."');";
	$proc_get_authors = $conn->prepare($sql);
	
	try{

		$rs = $proc_get_authors->execute();
	}catch(PDOException $ex){
		$conn = null; 
		return "Bad sql";
	}

	$rows = array(); 
	$conn = null; 
}
function get_schedule()
{
	$conn; 
	try{
		$conn = ConnectToDataBase(); 
	}catch(PDOException $ex){
		return "open error: " . mysqli_connect_error() ;
	}
	$sql = 'SELECT * FROM Schedule order by Length(Hour),Hour,Length(Day),Day;';
	$proc_get_authors = $conn->prepare($sql);
	
	try{

		$rs = $proc_get_authors->execute(); 
	}catch(PDOException $ex){
		$conn = null;  
		return "Bad sql";
	}

	$rows = array(); 

	while($row = $proc_get_authors->fetch(PDO::FETCH_ASSOC)){
		$rows[] = $row; 
	}

	$retVal = json_encode($rows); 
	$conn = null; 

	return $retVal; 

}
function getrandomqoute()
{
	$conn; 

	try{

		$conn = ConnectToDataBase(); 

	}catch(PDOException $ex){
		return "open error: " . mysqli_connect_error() ; 
	}


	$sql = 'SELECT *FROM QouteTable ORDER BY RAND() LIMIT 1;';  

	$proc_get_authors = $conn->prepare($sql);
	
	try{

		$rs = $proc_get_authors->execute(); 
	}catch(PDOException $ex){
		$conn = null; 
		return "Bad sql";
	}

	$rows = array(); 

	while($row = $proc_get_authors->fetch(PDO::FETCH_ASSOC)){
		$rows[] = $row; 
	}

	$retVal = json_encode($rows); 
	$conn = null; 

	return $retVal; 

}
function getrandomDate()
{
	$conn; 

	try{

		$conn = ConnectToDataBase(); 

	}catch(PDOException $ex){
		return "open error: " . mysqli_connect_error() ; 
	}


	$sql = 'SELECT *FROM Dates ORDER BY RAND() LIMIT 1;';  

	$proc_get_authors = $conn->prepare($sql);
	
	try{

		$rs = $proc_get_authors->execute(); 
	}catch(PDOException $ex){
		$conn = null; 
		return "Bad sql";
	}

	$rows = array(); 

	while($row = $proc_get_authors->fetch(PDO::FETCH_ASSOC)){
		$rows[] = $row; 
	}

	$retVal = json_encode($rows); 
	$conn = null; 

	return $retVal; 

}
function getrandomCheerMeUp()
{
	$conn; 

	try{

		$conn = ConnectToDataBase(); 

	}catch(PDOException $ex){
		return "open error: " . mysqli_connect_error() ; 
	}


	$sql = 'SELECT *FROM CheerMeUp ORDER BY RAND() LIMIT 1;';  

	$proc_get_authors = $conn->prepare($sql);
	
	try{

		$rs = $proc_get_authors->execute(); 
	}catch(PDOException $ex){
		$conn = null; 
		return "Bad sql";
	}

	$rows = array(); 

	while($row = $proc_get_authors->fetch(PDO::FETCH_ASSOC)){
		$rows[] = $row; 
	}

	$retVal = json_encode($rows); 
	$conn = null; 

	return $retVal; 

}
function getrandomreasonswhy()
{
	$conn; 

	try{

		$conn = ConnectToDataBase(); 

	}catch(PDOException $ex){
		return "open error: " . mysqli_connect_error() ; 
	}


	$sql = 'SELECT *FROM ReasonsWhy ORDER BY RAND() LIMIT 1;';  

	$proc_get_authors = $conn->prepare($sql);
	
	try{

		$rs = $proc_get_authors->execute(); 
	}catch(PDOException $ex){
		$conn = null; 
		return "Bad sql";
	}

	$rows = array(); 

	while($row = $proc_get_authors->fetch(PDO::FETCH_ASSOC)){
		$rows[] = $row; 
	}

	$retVal = json_encode($rows); 
	$conn = null; 

	return $retVal; 

}
?> 