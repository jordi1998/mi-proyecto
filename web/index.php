<?php
$mysqli = new mysqli("db", "root", "root", "prueba_tecnica");

if ($mysqli->connect_error) {
    die("Conexión fallida: " . $mysqli->connect_error);
}

$result = $mysqli->query("SELECT * FROM personas");

echo "<h2>Personas</h2>";
while ($row = $result->fetch_assoc()) {
    echo "Nombre: " . $row["nombre"] . ", ";
    echo "Dirección: " . substr($row["direccion"], 0, 5) . "*****, ";
    echo "DNI: " . substr($row["dni"], 0, 3) . "*****, ";
    echo "Teléfono: " . substr($row["telefono"], 0, 3) . "****<br>";
}

$mysqli->close();
?>

