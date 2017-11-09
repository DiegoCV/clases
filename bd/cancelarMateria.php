<?php
	header("content-type:application/json");
	header("content-type: Access-Control-Allow-Origin: *");
	require_once ('util/DataBase.php');

	$misDatos = json_decode($_GET['x'], false);
    $codigo_Usuario = trim($misDatos->codigoUsuario);
    $codigo = trim($misDatos->codigo)
?>