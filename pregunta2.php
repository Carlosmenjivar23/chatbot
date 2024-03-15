<?php
$materia = substr($user_message, strpos($user_message, "código del aula de la clase de ") + 32);

$sql = "SELECT codigo_aula FROM clases_administracion WHERE nombre_materia = ? 
        UNION ALL
        SELECT codigo_aula FROM clases_disenioografico WHERE nombre_materia = ? 
        UNION ALL
        SELECT codigo_aula FROM clases_ingenieria_informatica WHERE nombre_materia = ?
        UNION ALL
        SELECT codigo_aula FROM clases_turismo WHERE nombre_materia = ?
        UNION ALL
        SELECT codigo_aula FROM clases_logistica WHERE nombre_materia = ?
        UNION ALL
        SELECT codigo_aula FROM clases_derecho WHERE nombre_materia = ?
        ";
$stmt = $conn->prepare($sql);
$stmt->bind_param("ssssss", $materia, $materia, $materia,$materia, $materia,$materia);
$stmt->execute();
$result = $stmt->get_result();

if ($result->num_rows > 0) {
  $row = $result->fetch_assoc();
  $respuesta = "El código del aula de la clase de " . $materia . " es " . $row['codigo_aula'];
} else {
  $respuesta = "No se encontró la materia " . $materia;
}
?>
