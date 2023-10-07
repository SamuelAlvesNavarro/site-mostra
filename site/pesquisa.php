<?php
    $pdo = new PDO('mysql:host=localhost;dbname=mostradeciencias', 'root', '');
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pesquisa - Qual o seu animal favorito?</title>
</head>
<body>
    <h1>Pesquisa - Qual o seu animal favorito?</h1>

        <h2>Animais</h2>
    
    <?php 
        $sql = "SELECT * FROM animais";
        foreach($pdo->query($sql) as $key => $value): 
    ?>
    <p>Nome: <?php echo $value['nome']; ?></p>
    <br><br>
    <img src="img/<?php echo $value['id_animal']; ?>.jpg">
    <br><br>
    <p><?php echo $value['descr']; ?></p>


    <?php endforeach; ?>
</body>
</html>