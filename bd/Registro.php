<?php
header("content-type:application/json");
header("content-type: Access-Control-Allow-Origin: *");
require_once ('util/DataBase.php');
$misDatos = json_decode(($_GET['x']),false);
$tipo = $misDatos->tipo;
$nombre = trim($misDatos->nombre);
$apellido = trim($misDatos->apellido);
$codigo = trim($misDatos->codigo);
$contrasena = trim($misDatos->contrasena);
$correo = trim($misDatos->correo);
try {
    $sql = "INSERT INTO `usuario`(`codigo`, `nombre`, `apellido`, `clave`, `correo`, `isProfesor`) "
         . "VALUES ('${codigo}','${nombre}','${apellido}','${contrasena}','${correo}',${tipo})";
    DataBase::insertarConsulta($sql);
    $res = array("error"=>0);
    $data = json_encode($res);
    echo "procesarRegistro(".$data.");";
} catch (PDOException $e) {
	$res = array("error"=>1,"traza"=>$e->getMessage());
   	$data = json_encode($res);
    echo "procesarRegistro(".$data.");";
}
?>

