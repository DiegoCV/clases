<?php
header("content-type:application/json");
header("content-type: Access-Control-Allow-Origin: *");
require_once ('util/DataBase.php');

$misDatos = json_decode($_GET['x'], false);
    $codigo_Usuario = trim($misDatos->codigoUsuario);
    $codigo = trim($misDatos->codigo);
        


try {

    $sql = "INSERT INTO `usuario_has_materia`(`usuario_codigo`, `materia_codigo`) 
            VALUES ('${codigo_Usuario}','${codigo}')";

   
    $bd = DataBase::insertarConsulta($sql);

    $data = array("error" => "0");
    $json = json_encode($data); 
    echo "postMateria(".$json.");";

} catch (PDOException $e) {
    if($e->getCode() == "23000"){
        $data = array("error" => "1");
    }else{
        $data = array("error" => "2", "mensaje"=>$sql.$e->getMessage());
    }
    $json = json_encode($data); 
    echo "postInsertarMateria(".$json.");";
}

?>




