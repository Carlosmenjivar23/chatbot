<?php
$materia = substr($user_message, strpos($user_message, "sección de la clase de ") + 24);
$respuesta = "Las secciones de la clase de " . $materia . " son: ";


$tables = ["clases_administracion", "clases_disenioografico", "clases_ingenieria_informatica", "clases_turismo", "clases_logistica", "clases_derecho"];

foreach ($tables as $table) {
    $sql = "SELECT DISTINCT seccion FROM " . $table . " WHERE nombre_materia = ?";
    $stmt = $conn->prepare($sql);
    $stmt->bind_param("s", $materia);
    $stmt->execute();
    $result = $stmt->get_result();

    if ($result->num_rows > 0) {
        while ($row = $result->fetch_assoc()) {
            $respuesta .= $row['seccion'] . ", ";
        }
    }
}

$respuesta = rtrim($respuesta, ", ");

if ($respuesta == "Las secciones de la clase de " . $materia . " son: ") {
    $respuesta = "No se encontraron secciones para la materia " . $materia;
}
?>
