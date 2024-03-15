<?php
$servername = "localhost";
$username = "root";
$password = '';
$dbname = "test";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$user_message = strtolower(trim($_POST['user-message']));
$respuesta = "No entiendo tu pregunta."; // Default response

// Check if the user's message is a greeting
if ($user_message === "hola") {
    $respuesta = "Hola! Soy el Chatbot de Ceutec. Estoy aquí para responder a cualquier pregunta que tengas sobre cualquier materia o ubicacion que necesite. ¿En qué puedo ayudarte?";
} else {
    // Check for other specific questions
    if (strpos($user_message, "a qué hora es la clase de ") !== false) {
        include 'pregunta1.php';
    } elseif (strpos($user_message, "código del aula de la clase de ") !== false) {
        include 'pregunta2.php';
    } elseif (strpos($user_message, "código de la materia de ") !== false) {
        include 'pregunta3.php';
    } elseif (strpos($user_message, "días hábiles de la clase de ") !== false) {
        include 'pregunta4.php';
    } elseif (strpos($user_message, "sección de la clase de ") !== false) {
        include 'pregunta5.php';
    } elseif (strpos($user_message, "nombre de la materia de ") !== false) {
        include 'pregunta6.php';
    } elseif (strpos($user_message, "como llegar al aula ") !== false) {
        include 'pregunta7.php';
    }
}

// Output HTML response
echo '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chatbot</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f0f0f0;
        }

        .container {
            max-width: 600px;
            margin: auto;
            padding: 0;
            border-radius: 20px;
            overflow: hidden;
        }

        .header {
            background-color: #075e54;
            color: #fff;
            padding: 15px 20px;
            border-radius: 20px 20px 0 0;
        }

        .header h1 {
            font-size: 22px;
            margin: 0;
        }

        .chat-container {
            padding: 10px;
            overflow-y: scroll;
            height: calc(100vh - 200px);
        }

        .chat-message {
            display: inline-block;
            padding: 10px 15px;
            border-radius: 10px;
            margin-bottom: 10px;
            max-width: 80%;
            word-wrap: break-word;
        }

        .chat-message.bot {
            background-color: #dcf8c6;
            float: left;
        }

        .chat-message.user {
            background-color: #fff;
            float: right;
        }

        .input-group {
            position: sticky;
            bottom: 0;
            background-color: #fff;
            padding: 10px 15px;
            border-top: 1px solid #ddd;
            border-radius: 0 0 20px 20px;
            box-shadow: 0px -2px 8px rgba(0, 0, 0, 0.1);
        }

        .form-control {
            border-radius: 20px;
            border: none;
            box-shadow: none;
        }

        .btn-primary {
            background-color: #128c7e;
            border-color: #128c7e;
            border-radius: 20px;
            padding: 10px 20px;
        }

        .btn-primary:hover {
            background-color: #075e54;
            border-color: #075e54;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <h1>Chatbot</h1>
        </div>
        <div id="chat-container" class="chat-container">
            <div class="chat-message bot">' . htmlspecialchars($respuesta) . '</div>
        </div>
        <form id="chat-form" class="input-group" action="Chatbot.php" method="post">
            <input type="text" name="user-message" id="user-message" class="form-control" placeholder="Escribe tu mensaje aquí">
            <div class="input-group-append">
                <button class="btn btn-primary" type="submit">Enviar</button>
            </div>
        </form>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>';

$conn->close();
?>
