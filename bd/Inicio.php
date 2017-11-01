<?php 
//header('content-type: application/json; charset=utf-8');
header("content-type:application/json");
header("content-type: Access-Control-Allow-Origin: *");
//header("content-type: Access-Control-Allow-Methods: GET");    
require_once ('util/DataBase.php');

$setInfo = json_decode($_GET["x"],false);
$codigo = trim($setInfo->cod);
$contrasena = trim($setInfo->con);
$tipo = $setInfo->tip;

 if (($codigo!='')&&($contrasena!='')) {

    $sql = "SELECT `codigo`, `clave`, `isProfesor`,`nombre`          
            FROM `usuario` 
            WHERE `codigo`= '$codigo' 
            AND `isProfesor`='$tipo' ";
    
    $data = DataBase::ejecutarConsulta($sql);          
             
            if($data[0]['clave'] == $contrasena) {                                       
                $id_user = $data[0]['codigo'];
                $username = $data[0]['nombre'];
                $data = array("id_user" => $id_user, "username" => $username,"tipo" => $tipo, "error" => "0");
                $json = json_encode($data);             
                 
            
            }else{
 
                $data = array("error" => "2");
                $json = json_encode($data); 
            }
        }else{
 
                $data = array("error" => "1");
                $json = json_encode($data); 
        }
        echo "procesar(" . $json . ");";    

?>