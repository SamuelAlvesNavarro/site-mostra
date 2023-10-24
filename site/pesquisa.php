<?php
    require "conexao.php";
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css?v=1.12">
    <title>Qual o seu animal favorito?</title>
</head>
<body>
    <div class="bc-follow" id="mousefollow">

    </div>
    <div class="all">
        <section class="header">
            <img src="img/ods-p.png" alt="" srcset="">
            <h1>Qual seu animal favorito?</h1>
            <img src="img/ods-p.png" alt="" srcset="">
        </section>
        <section class="titles">
            Explore os biomas, leia as descrições dos animais e vote!
        </section>
        <div class="bigs" id="bigs">
            <section class="control">
                <div class="sect-ball" onclick="set(0, 'floresta')">
                    <div class="bc forest-bc">
                    <div id="forest-b" class="b"></div> 
                    </div>
                    <div class="title-forest-b">
                        Floresta
                    </div>
                </div>
                <div class="sect-ball" onclick="set(1, 'savana')">
                    <div class="bc savana-bc">
                        <div id="savana-b" class="b"></div>
                    </div>
                    <div class="title-savana-b">
                        Savana
                    </div>
                </div>
                <div class="sect-ball" onclick="set(2, 'tundra')">
                    <div class="bc tundra-bc">
                        <div id="tundra-b" class="b"></div>
                    </div>
                    <div class="title-tundra-b">
                        Tundra
                    </div>
                </div>
                <div class="sect-ball" onclick="set(3, 'aguas')">
                    <div class="bc aguas-bc">
                        <div id="aguas-b" class="b"></div>
                    </div>
                    <div class="title-aguas-b">
                        Águas
                    </div>
                </div>
                <div class="sect-ball" onclick="set(4, 'planicie')">
                    <div class="bc planicie-bc">
                        <div id="planicie-b" class="b"></div>
                    </div>
                    <div class="title-planicie-b">
                        Planície
                    </div>
                </div>
            </section>
            <div class="bar" id="floresta-bar">
                <div class="vectors">
                    <div class="g1">
                        <img src="bar-svg/forest-1.svg" alt="" srcset="">
                        <img src="bar-svg/forest-3.svg" alt="" srcset="">
                        <img src="bar-svg/deer.svg" alt="" srcset="">
                        <img class="bush" src="bar-svg/bush.svg" alt="" srcset="">
                        <img src="bar-svg/forest-4.svg" alt="" srcset="">
                        <img class="bush" src="bar-svg/bush.svg" alt="" srcset="">
                    </div>
                    <div>
                        <img class="bush" src="bar-svg/bush.svg" alt="" srcset="">
                        <img src="bar-svg/forest-5.svg" alt="" srcset="">
                    </div>
                    <div>
                        <img  src="bar-svg/forest-6.svg" alt="" srcset="">
                        <img class="bush" src="bar-svg/bush.svg" alt="" srcset="">
                    </div>
                </div>
            </div>
            <div class="bar" id="savana-bar">
                <div class="vectors">
                    <div class="g1">
                        <img src="bar-svg/zebra.svg" alt="" srcset="">
                        <img class="bush" src="bar-svg/bush2.svg" alt="" srcset="">
                        <img src="bar-svg/forest-4.svg" alt="" srcset="">
                        <img class="bush" src="bar-svg/bush2.svg" alt="" srcset="">
                    </div>
                    <div>
                        <img class="bush" src="bar-svg/bush2.svg" alt="" srcset="">
                        <img src="bar-svg/lion.svg" alt="" srcset="">
                    </div>
                    <div>
                        <img  src="bar-svg/forest-6.svg" alt="" srcset="">
                        <img class="bush" src="bar-svg/bush2.svg" alt="" srcset="">
                    </div>
                </div>
            </div>
            <div class="bar" id="tundra-bar">
                <div class="vectors">
                    <div>
                        <img src="bar-svg/penguin.svg" alt="" srcset="">
                        <img class="bush" src="bar-svg/mountain.svg" alt="" srcset="">
                        <img src="bar-svg/penguin.svg" alt="" srcset="">
                        <img class="bush" src="bar-svg/penguin.svg" alt="" srcset="">
                    </div>
                    <div>
                        <img src="bar-svg/polar-bear.svg" alt="" srcset="">
                    </div>
                    <div>
                        <img class="bush" src="bar-svg/mountain.svg" alt="" srcset="">
                        <img src="bar-svg/polar-bear.svg" alt="" srcset="">
                    </div>
                </div>
            </div>
            <div class="bar" id="aguas-bar">
                <div class="vectors">
                    <div>
                        <img src="bar-svg/pelican.svg" alt="" srcset="">
                        <img class="bush" src="bar-svg/whale-feet.svg" alt="" srcset="">
                    </div>
                    <div>
                        <img src="bar-svg/island.svg" alt="" srcset="">
                    </div>
                    <div>
                        <img src="bar-svg/island.svg" alt="" srcset="">
                        <img src="bar-svg/pelican.svg" alt="" srcset="">
                        <img class="bush" src="bar-svg/whale-feet.svg" alt="" srcset="">
                    </div>
                    <div>
                        <img src="bar-svg/shark-fin.svg" alt="" srcset="">
                        <img src="bar-svg/pelican.svg" alt="" srcset="">
                    </div>
                </div>
            </div>
            <div class="bar" id="planicie-bar">
                <div class="vectors">
                    <div>
                        <img src="bar-svg/cow.svg" alt="" srcset="">
                        <img class="bush" src="bar-svg/bush.svg" alt="" srcset="">
                    </div>
                    <div>
                        <img src="bar-svg/forest-4.svg" alt="" srcset="">
                    </div>
                    <div>
                        <img src="bar-svg/wolf.svg" alt="" srcset="">
                        <img class="bush" src="bar-svg/bush.svg" alt="" srcset="">
                    </div>
                    <div>
                        <img class="bush" src="bar-svg/bush.svg" alt="" srcset="">
                        <img src="bar-svg/forest-5.svg" alt="" srcset="">
                    </div>
                </div>
            </div>
        </div>
        <section id="biomes">
            <div class="floresta-biome biome">
                <div class="animal">
                    <div class="darken-animal">
                        <img src="img/macaco.png" alt="" srcset="">
                        <div class="desc">
                            Macaco
                        </div>
                    </div>
                </div>
                <div class="animal"></div>
                <div class="animal"></div>
                <div class="animal"></div>
            </div>
            <div class="savana-biome biome">
                <div class="animal">
                    <div class="darken-animal">
                        <img src="img/girafinha.png" alt="" srcset="">
                        <div class="desc">
                            Macaco
                        </div>
                    </div>
                </div>
                <div class="animal"></div>
                <div class="animal"></div>
            </div>
            <div class="tundra-biome biome">
                <div class="animal">
                    <div class="darken-animal">
                        <img src="img/macaco.png" alt="" srcset="">
                        <div class="desc">
                            Macaco
                        </div>
                    </div>
                </div>
                <div class="animal"></div>
            </div>
            <div class="aguas-biome biome">
                <div class="animal">
                    <div class="darken-animal">
                        <img src="img/macaco.png" alt="" srcset="">
                        <div class="desc">
                            Macaco
                        </div>
                    </div>
                </div>
                <div class="animal"></div>
                <div class="animal"></div>
                <div class="animal"></div>
            </div>
            <div class="planicie-biome biome">
                <div class="animal">
                    <div class="darken-animal">
                        <img src="img/macaco.png" alt="" srcset="">
                        <div class="desc">
                            Macaco
                        </div>
                    </div>
                </div>
                <div class="animal"></div>
                <div class="animal"></div>
            </div>
        </section>
        <section class="animals">
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
                    $bioma = $valor['bioma'];
                    $nome = $valor['nome'];

            ?>
                <div class="animal-div <?php echo $valor['nome']; ?>">
                    <div class="banner-animal b<?php echo $bioma; ?>">
                        <img src="<?php echo $pasta.$animal; ?>0.png" alt="" srcset=""
                        style="left: <?php echo $valor['left_']; ?>;bottom: <?php echo $valor['bottom_']; ?>"
                        >
                    </div>
                    <div class="animal-dados">
                        <h1>Cachorro</h1>
                        <?php echo $desc; ?>
                        <h1>Outros</h1>
                        <ul>
                            <li> Segure o mouse nas fotos dos animais!</li>
                        </ul>
                    </div>
                    <div class="imagem-extra">
                        <img src="<?php echo $pasta.$animal; ?>1.jpg" alt="" srcset="">
                        <img src="<?php echo $pasta.$animal; ?>2.jpg" alt="" srcset="">
                        <img src="<?php echo $pasta.$animal; ?>3.jpg" alt="" srcset="">
                        <img src="<?php echo $pasta.$animal; ?>4.jpg" alt="" srcset="">
                        <img src="<?php echo $pasta.$animal; ?>5.jpg" alt="" srcset="">
                    </div>
                    <div class="button">
                        <form action="voto.php" method="post">
                            <input type="hidden" name="animal" value="<?php echo $valor['id_animal']; ?>">
                            <button type="submit">Votar no <?php echo $nome; ?>!</button>
                        </form>
                    </div>
                </div>

            <?php endforeach; ?>
        </section>
    </div>
    <script src="js/index.js"></script>
</body>
</html>