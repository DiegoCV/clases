<?php
	header("content-type:application/json");
	header("content-type: Access-Control-Allow-Origin: *");
	require_once ('util/DataBase.php');

	$misDatos = json_decode($_GET['x'], false);
    $codigo_Usuario = trim($misDatos->codigoUsuario);
    $codigo = trim($misDatos->codigo)

    try{

	    $conn = DataBase::obtenerConector();
	    // set the PDO error mode to exception
	    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	    //Inicializa la transaccion
	    $conn->beginTransaction();

    	$sql = "DELETE FROM `usuario_has_materia` 
    			WHERE `materia_codigo`='${codigo}' ";

    	$bd = DataBase::insertarConsultaTransacional($conn,$sql);

    	$sql = "DELETE FROM `materia` 
    			WHERE `codigo` = '${codigo}'";

    	$bd = DataBase::insertarConsultaTransacional($conn,$sql);

    	$conn->commit();
    	$conn = null;

    	$data = array("error" => "0");
    	$json = json_encode($data); 
    	echo "postMateria(".$json.");";

    }catch(PDOException $e){
    	$conn->rollBack();

    	$data = array("error" => "0");
    	$json = json_encode($data); 
    	echo "postMateria(".$json.");";
    }
?>