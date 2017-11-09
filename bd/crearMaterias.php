<?php
header("content-type:application/json");
header("content-type: Access-Control-Allow-Origin: *");
require_once ('util/DataBase.php');

$misDatos = json_decode($_GET['x'], false);
    $codigo_Usuario = trim($misDatos->codigoUsuario);
    $nombre = trim($misDatos->nombre);
    $codigo = trim($misDatos->codigo);
    $clases = trim($misDatos->clases);
        $array_clases = explode("w", $clases);
    $asesorias = trim($misDatos->asesorias);
        $array_asesorias = explode("w", $asesorias);
        
        


try {

    //Inicializa el punto de conexion
    $conn = DataBase::obtenerConector();
    // set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    //Inicializa la transaccion
    $conn->beginTransaction();

    $sql = "INSERT INTO `materia`(`codigo`, `nombre`)
            VALUES ('${codigo}','${nombre}')";

    $bd = DataBase::insertarConsultaTransacional($conn,$sql);

    $sql = "INSERT INTO `usuario_has_materia`(`usuario_codigo`, `materia_codigo`) 
            VALUES ('${codigo_Usuario}','${codigo}')";
    
    $bd = DataBase::insertarConsultaTransacional($conn,$sql);

    $dia = 0;
    $horaInicial = 0;
    $totalHoras = 0;
    if (sizeof($array_clases) > 0) {
        foreach ($array_clases as $valor) {
            if($valor != ""){
                $var = explode("z",$valor);
                $dia = $var[0];
                $horaInicial = $var[1];
                $totalHoras = $var[2];
                $salon = $var[3];
                    while ($totalHoras > 0){
                    
                    $sql = "INSERT INTO `horario`(`dia_id`, `hora_id`,`materia_codigo`, `isClase`,`salon`)   "
                        . "VALUES (${dia},${horaInicial},'${codigo}','1','${salon}')";    
                    $bd = DataBase::insertarConsultaTransacional($conn,$sql);                 
                    
                    $horaInicial++;
                    $totalHoras--;
                    }     
            }
        }
            
    }

    if (sizeof($array_asesorias) > 0) {
        foreach ($array_asesorias as $valor) {
           if($valor != ""){
                $var = explode("z",$valor);
                $dia = $var[0];
                $horaInicial = $var[1];
                $totalHoras = $var[2];
                $salon = $var[3];
                while ($totalHoras > 0){                
                    $sql = "INSERT INTO `horario`(`dia_id`, `hora_id`,`materia_codigo`, `isClase`,`salon`)   "
                            . "VALUES (${dia},${horaInicial},'${codigo}','0','${salon}')";   
                    $bd = DataBase::insertarConsultaTransacional($conn,$sql);
                    $horaInicial++;
                    $totalHoras--;
                }
            }           
        }                                 
    }

    $conn->commit();
    $conn = null;

    $data = array("error" => "0");
    $json = json_encode($data); 
    echo "postMateria(".$json.");";

} catch (PDOException $e) {
    $conn->rollBack();
    $conn = null;

    if($e->getCode() == "23000"){
        $data = array("error" => "1","mensaje"=>$sql.$e->getMessage());
    }else{
        $data = array("error" => "2", "mensaje"=>$sql.$e->getMessage());
    }
    $json = json_encode($data); 
    echo "postMateria(".$json.");";
}

?>




