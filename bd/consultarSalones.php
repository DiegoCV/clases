<?php
header("content-type:application/json");
header("content-type: Access-Control-Allow-Origin: *");   
require_once ('util/DataBase.php');

$sql = "SELECT * FROM `salon` WHERE 1"; 

$bd = DataBase::ejecutarConsulta($sql);

$json = json_encode($bd);       

echo "postObtenerSalones(" . $json .");";    


?>