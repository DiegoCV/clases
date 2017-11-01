<?php
class Conexion
{

	public static function obtenerConector(){
		try{
			$ini_array = parse_ini_file('../configuracion/config.ini');
			$host = $ini_array['host'];
			$dbname = $ini_array['dbname'];		
			$bdd = new PDO("mysql:host=${host};dbname=${dbname};charset=utf8",$ini_array['username'],$ini_array['password']);
		}catch(Exception $e){
        	die('Erreur : '.$e->getMessage());
		}
		return $bdd;
    }

}
