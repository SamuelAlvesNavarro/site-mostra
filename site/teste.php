<?php

    require "conexao.php";

    $fh = fopen('animal/macaco/macaco.txt','r');
    while ($line = fgets($fh)) {
    
        echo $line . "<br>";
    }
    fclose($fh);


    $sel = "select * from animal where bioma = 4";
    foreach($pdo->query($sel) as $key => $valor){

        
        $desc = "<ul>" . $valor['descr'];

        $desc = str_replace("•", "<li>", $desc);
        $desc = str_replace(";", ";</li>", $desc);
        $desc = str_replace(".", ".</li>", $desc);

        $desc .= "</ul>";

        echo $desc;
    }
?>






<?php
                $sel = "select * from animal";
                foreach($pdo->query($sel) as $key => $valor):
                    
                    $desc = "<ul>" . $valor['descr'];
            
                    $desc = str_replace("•", "<li>", $desc);
                    $desc = str_replace(";", ";</li>", $desc);
                    $desc = str_replace(".", ".</li>", $desc);
            
                    $desc .= "</ul>";
            
                    
                    $pasta = "animal/".$valor['pasta_nome']."/";
                    $animal = $valor['pasta_nome'];

            ?>
                <div class="animal-div <?php echo $valor['nome']; ?>">

                    <img src="<?php echo $pasta.$animal; ?>0.png" alt="" srcset="">
                </div>
            <?php endforeach; ?>