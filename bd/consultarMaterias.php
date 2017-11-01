<?php
header("content-type:application/json");
header("content-type: Access-Control-Allow-Origin: *");   
require_once ('util/DataBase.php');
$datos = json_decode($_GET["x"],false);
$codigo = $datos->codigo;
$sql = "SELECT `h`.hora_id
		as hora ,`h`.dia_id 
		as dia,`m`.nombre 
		as materia,`m`.codigo 
		as codigo, `h`.isClase
		as isClase, `h`.id
		as codigoHorario, `est`.id
		as estado, `e`.fecha
		as fecha,`s`.codigo
		as salon, `e`.comentario 
		as comentario
		FROM `horario` `h` 
		INNER JOIN `materia` `m`
		ON (`h`.materia_codigo = `m`.codigo)
		INNER JOIN `ejecucion` `e`
		ON (`h`.id = `e`.horario_id)
		INNER JOIN `estados` `est`
		ON (`e`.estado_id = `est`.id)
		INNER JOIN `salon` `s`
		ON (`e`.salon_id = `s`.id)   
		WHERE `h`.`usuario_codigo` = '$codigo'
		ORDER BY dia  
		ASC"; 

$bd = DataBase::ejecutarConsulta($sql);

$json = json_encode($bd);       

echo "setarrayMateria(" . $json .");";    
?>