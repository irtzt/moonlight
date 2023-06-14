<?php
$basededatos="basededatos";

// Crear conexión
$conn = new mysqli('localhost','root','','basededatos');

// Verificar conexión
if ($conn->connect_error) {
  die("Conexión fallida: " . $conn->connect_error);
}

// Obtener los valores del formulario
$nombres = $_POST['nombres'];
$apepa = $_POST['apepa'];
$apemat = $_POST['apemat'];
$pais = $_POST['pais'];
$estado = $_POST['estado'];
$ciudad = $_POST['ciudad'];
$colonia = $_POST['colonia'];
$calle = $_POST['calle'];
$numero = $_POST['numero'];
$tele = $_POST['tele'];
$correo = $_POST['correo'];


// Insertar los valores en la tabla
$sql = "INSERT INTO nombre_de_la_tabla (nombres, apepa, apemat, pais, estado, ciudad, colonia, calle, numero, tele, correo) VALUES ('$nombres', '$apepa', '$apemat', '$pais', '$estado', '$ciudad', '$colonia', '$calle', '$numero', '$tele', '$correo')";

if ($conn->query($sql) === TRUE) {
  echo "Gracias por tu pago, tu pedido va en camino!!!";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

// Cerrar conexión
$conn->close();
?>