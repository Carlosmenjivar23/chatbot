<?php
$aula = substr($user_message, strpos($user_message, "como llegar al aula ") + 20);

$sql = "SELECT ubicacion FROM ubicaciones WHERE aula = ?";

$stmt = $conn->prepare($sql);
$stmt->bind_param("s", $aula);
$stmt->execute();
$result = $stmt->get_result();

if ($result->num_rows > 0) {
  $row = $result->fetch_assoc();
  $respuesta = "Para llegar al aula " . $aula . ", " . $row['ubicacion'];
} else {
  $respuesta = "No se encontró la descripción para llegar al aula " . $aula;
}
?>
