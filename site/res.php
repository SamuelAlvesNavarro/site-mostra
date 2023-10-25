<?php
    require "conexao.php";

    $votos_q = "select count(*) as votos from voto;";
    foreach($pdo->query($votos_q) as $key => $valor){
        $votos_q = $valor['votos'];
    }

    $sel = "select * from animal";
    $pcts = array();

    foreach($pdo->query($sel) as $key => $valor){
        $votos_an = "select count(*) as num from voto where fk_id_animal = ".$valor['id_animal'];

        foreach($pdo->query($votos_an) as $key => $valor){
            $votos_an = $valor['num'];
        }

        $pct = ($votos_an / $votos_q) * 100;

        $pct = round($pct, 2);

        array_push($pcts, $pct);
        array_push($pcts, $votos_an);
    }

    $pcts = json_encode($pcts);

    echo $pcts; 
    
    exit;
?>