<?php
$materia = substr($user_message, strpos($user_message, "días hábiles de la clase de ") + 30);

$sql = "SELECT dias_habiles FROM clases_administracion WHERE nombre_materia = ? 
        UNION ALL
        SELECT dias_habiles FROM clases_disenioografico WHERE nombre_materia = ? 
        UNION ALL
        SELECT dias_habiles FROM clases_ingenieria_informatica WHERE nombre_materia = ?
        UNION ALL
        SELECT dias_habiles FROM clases_turismo WHERE nombre_materia = ?
        UNION ALL
        SELECT dias_habiles FROM clases_logistica WHERE nombre_materia = ?
        UNION ALL
        SELECT dias_habiles FROM clases_derecho WHERE nombre_materia = ?
        ";

$stmt = $conn->prepare($sql);
$stmt->bind_param("ssssss", $materia, $materia, $materia, $materia, $materia, $materia);
$stmt->execute();
$result = $stmt->get_result();

if ($result->num_rows > 0) {
  $row = $result->fetch_assoc();
  $respuesta = "Los días hábiles de la clase de " . $materia . " son " . $row['dias_habiles'];
} else {
  $respuesta = "No se encontró la materia " . $materia;
}
?>
