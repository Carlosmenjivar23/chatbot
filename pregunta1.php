<?php
$materia = substr($user_message, strpos($user_message, "a qué hora es la clase de ") + 27);

$sql = "SELECT hora FROM clases_administracion WHERE nombre_materia = ? 
        UNION ALL
        SELECT hora FROM clases_disenioografico WHERE nombre_materia = ? 
        UNION ALL
        SELECT hora FROM clases_ingenieria_informatica WHERE nombre_materia = ?
        UNION ALL
        SELECT hora FROM clases_turismo WHERE nombre_materia = ?
        UNION ALL
        SELECT hora FROM clases_logistica WHERE nombre_materia = ?
        UNION ALL
        SELECT hora FROM clases_derecho WHERE nombre_materia = ?
        
        ";
$stmt = $conn->prepare($sql);
$stmt->bind_param("ssssss", $materia, $materia, $materia, $materia, $materia, $materia);
$stmt->execute();
$result = $stmt->get_result();

if ($result->num_rows > 0) {
  $horas = [];
  while ($row = $result->fetch_assoc()) {
      $horas[] = $row['hora'];
  }
  $respuesta = "Las horas de la clase de " . $materia . " son " . implode(" - ", $horas) . ". ";
} else {
  $respuesta = "No se encontró la materia " . $materia;
}
?>
