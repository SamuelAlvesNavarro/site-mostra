<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ranking</title>
    <link rel="stylesheet" href="css/ran.css?v=1.1">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
</head>
<body>
    <div class="ranking">
        <?php
            require "conexao.php";

            $sel = "select * from animal";
            foreach($pdo->query($sel) as $key => $valor): 

            $nome = $valor['nome'];  
        ?>
            <div class="bar">
                <div class="in">
                    <div class="title"><?php echo $nome; ?></div>
                    <div class="percentage">0%</div>
                </div>
                <div class="r">
                    <div class="b-le" style="width: 0%"></div>
                </div>
                <div class="votos">

                </div>
            </div>
        <?php
            endforeach;
        ?>
        
    </div>
    <script>
        var pcts = []

        function calcular(){

            $.ajax({  
                url: 'res.php', 
                success: function(response) {
                    
                    pcts = $.parseJSON(response);

                    bars = document.getElementsByClassName("b-le");
                    percentage = document.getElementsByClassName("percentage");
                    voto_div = document.getElementsByClassName("votos");

                    var z = 0;
                    for(var i = 0; i < (pcts.length); i++){
                      
                        bars[z].style.width = pcts[i] + "%";
                        percentage[z].innerHTML = pcts[i] + "%";
                        voto_div[z].innerHTML = pcts[i+1];

                        i++;
                        z++;
                    }
                }
            });

            
        }

        setInterval(calcular, 5000);
    </script>
</body>
</html>