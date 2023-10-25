-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25-Out-2023 às 13:54
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `amostra`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `animal`
--

CREATE TABLE `animal` (
  `id_animal` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `pasta_nome` varchar(255) NOT NULL,
  `descr` text NOT NULL,
  `bioma` tinyint(4) NOT NULL DEFAULT 0,
  `bottom_` varchar(255) NOT NULL DEFAULT '0px',
  `left_` varchar(255) NOT NULL DEFAULT '0px'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `animal`
--

INSERT INTO `animal` (`id_animal`, `nome`, `pasta_nome`, `descr`, `bioma`, `bottom_`, `left_`) VALUES
(1, 'Macaco', 'macaco', '● Macaco é um termo de origem africana utilizado como designação comum a\ntodas as espécies de símios ou primatas antropóides. É aplicada restritivamente\nno Brasil aos cebídeos em geral. No sentido estrito, \"macaco\" refere-se às\nespécies de primatas pertencentes ao gênero Macaca;\n● Os seres humanos são uns dos poucos animais que fazem sexo por diversão e não\nsó com fins de reprodução. Mas há uma espécie de macaco que também tem a vida\nsexual bastante ativa. São os bonobos (Pan paniscus), que fazem sexo para reduzir\no estresse, além de ser uma forma de melhorar a posição social no bando. Todos os\nmacacos adultos fazem sexo entre si, inclusive em grupo. Além disso, os bonobos\nsão todos bissexuais;\n● Aliás, essa semelhança não é à toa: os bonobos, junto aos chimpanzés (Pan\ntroglodytes), são a espécie com o código genético mais similar ao DNA humano. A\nsemelhança chega a 99,4%;\n● O orangotango (Pongo) costuma gerar apenas uma única cria durante toda a sua\nvida. Além disso, este filho único costuma também ser bastante mimado: os\norangotangos são os animais, além dos humanos, que possuem a infância mais\nlonga no mundo. Eles são alimentados e carregados por sua mãe até os seis anos\nde vida, permanecendo ao lado delas até a adolescência;\n● Apesar da fama de que macacos adoram banana (e também um monte de outras\nfrutas), algumas espécies, como os chimpanzés, também podem comer carne de\npássaros ou anfíbios;\n● O mais antigo de todos os primatas, o orangotango, é o vovô da turma. Estudos\napontam que os ancestrais deste animal tenham surgido há, aproximadamente, 12\nmilhões de anos;\n● Os macacos do Novo Mundo (da América Central ou do Sul) têm 36 dentes; Os\nmacacos do Velho Mundo (da África ou Ásia) têm 32 dente;\n● Os macacos têm seus próprios conjuntos de impressões digitais, assim como os\nhumanos;\n● O primeiro macaco no espaço era Albert II, que estava 133 quilômetros acima da\nterra em 1949;\n● Existem mais de 250 espécies conhecidas de macaco;\n● O macaco de cauda longa (conhecido também como Macaco do Velho\nMundo) é bastante inteligente, fazendo suas próprias ferramentas para\nrealizar tarefas como abrir mariscos para se alimentar. Eles são conhecidos\nainda por um costume meio pentelho: arrancar os cabelos da cabeça de um\nser humano para usar como fio dental.', 0, '0', '0'),
(2, 'Camaleão', 'camaleao', '● Há mais de 200 espécies de camaleões;\n● Os camaleões são arbóreos;\n● Seus olhos podem se mover em direções diferentes e isso permite que vejam de\ndiferentes ângulos;\n● Os predadores mais comuns de camaleões são pássaros, cobras e macacos;\n● Os insetos são o alimento principal dos camaleões;\n● A língua de um camaleão pode ter o dobro do comprimento de seu corpo.', 0, '0', '0'),
(3, 'Tucano', 'tucano', '● No dossel, ou camadas superiores, da floresta amazônica, tucanos são\nfrequentemente encontrados;\n● Ao contrário de muitos outros tipos de pássaros, os tucanos não migram;\n● Um tucano adulto médio pesa menos de meio quilo - cerca de 14 onças ou 400\ngramas.\n● A maior espécie de tucano, o Toco , pesa cerca de um quilo e meio;\n● Os tucanos têm pernas muito curtas, por isso a sua altura é principalmente\ncomposta pelo corpo e pela cabeça reais;\n● Os tucanos são monomórficos, o que significa que machos e fêmeas têm\naproximadamente o mesmo tamanho e coloração.', 0, '0', '0'),
(4, 'Cobra', 'cobra', '● As cobras comem entre 15 e 20 dias, algumas podem até passar meses sem uma\r\nrefeição. É o tempo de digestão das bichanas. O processo é lento, porque elas\r\nengolem o alimento inteiro, sem mastigar, por isso sua digestão é tão lenta.\r\n● Aqui no Brasil, existem quatro gêneros de cobras venenosas e a cobra que mais\r\ncausa acidente é a jararaca, responsável por 85% dos casos de picadas em seres\r\nhumanos. Depois vêm a coral e a cascavel;\r\n\r\n● O sentido do olfato é feito pela língua. O órgão é dividido em duas partes, para\r\nconseguir detectar odores que venham de lados diferentes;\r\n● A extensão do bote de uma cobra corresponde a 1/3 do tamanho dela;\r\n● As cobras são surdas. Elas sabem que alguém está se aproximando pela vibração\r\ndo solo;\r\n● A cobra-real é a maior cobra venenosa do mundo, chegando a medir 4 metros de\r\ncomprimento. Uma única picada dessa cobra pode matar um elefante em 4 horas.', 0, '0', '0'),
(5, 'Raposa', 'raposa', '● As raposas fazem parte da “família” dos cães, mas são muito mais parecidas com os\r\ngatos, principalmente por conta da agilidade e do formato dos olhos, que lembram\r\nmuito os felinos;\r\n● As raposas comem praticamente tudo. A sua dieta habitual inclui minhocas, insetos,\r\nlarvas de borboletas, pombas, roedores, ovos, peixes e muitas frutas e verduras. No\r\noutono podem viver à base de maçãs;\r\n● A maioria das espécies de raposas são lobos solitários. Elas caçam e dormem\r\nsozinhas, mas quando estão criando seus jovens, vivem em tocas subterrâneas;\r\n● As raposas podem correr a até 72 km por hora, tornando-os um dos animais mais\r\nrápidos do mundo!;\r\n● As raposas femininas ficam grávidas por apenas 53 dias;\r\n● As raposas podem atingir cerca de 1 m de comprimento e pesar até 10 kg.', 0, '0', '0'),
(6, 'Coala', 'coala', '● Escondidos no meio das árvores, os coalas chegam a dormir até 18 horas por dia;\r\n● Embora eles geralmente sejam chamado de “ursos coalas”, os coalas são\r\nmarsupiais e, por isso, não guardam nenhuma relação com os ursos;\r\n● Um coala recém-nascido é do tamanho de um grão de feijão. Por esse motivo, os\r\nfilhotes demoram um tempo para ganhar o aspecto adorável que conhecemos. Além\r\ndisso, os bichinhos nascem cegos, sem orelhas e sem pelos;\r\n● Os coalas comem mais de um quilo de folhas de eucalipto por dia. Curiosamente,\r\npor consumirem uma quantidade muito grande da planta, os coalas retêm a\r\nfragrância do óleo das folhas e exalam cheiro de eucalipto;\r\n● Depois do nascimento, a mamãe-coala carrega seu bebê na bolsa por cerca de seis\r\nmeses. Após esse período, o filhote se instala nas costas ou na barriga da mãe e ali\r\npermanece até completar seu primeiro ano;\r\n● Quando instalados em condições ideais na natureza, os coalas machos podem viver\r\naté 10 anos, enquanto as fêmeas vivem alguns anos a mais.', 0, '0', '0'),
(7, 'Panda', 'panda', '● A gestação de um panda dura de 95 a 160 dias;\r\n● Um panda pode pesar mais de 150 quilos;\r\n● Às vezes os pandas plantam bananeiras para fazer xixi com o objetivo de marcar\r\nterritório;\r\n● Em média, os pandas fazem cocô 40 vezes por dia e podem evacuar cerca de 30\r\nkg;\r\n● O período de cio do panda dura de 24 a 72 horas e acontece a cada 2 anos, o que\r\npode justificar sua dificuldade para procriar;\r\n● Um filhote de panda recém-nascido pesa apenas 100 g. Eles nascem sem pelo, rosa\r\ne sem conseguir enxergar. Sua pelagem icônica em preto e branco cresce após\r\ncerca de três semanas de vida.', 0, '0', '0'),
(8, 'Leão', 'leao', '● O período de gestação de um leão é de 110 dias;\r\n● Os leões são o animal nacionais da África e algumas regiões da Ásia;\r\n● Um leão pode correr a uma velocidade de 80 quilômetros por hora;\r\n● Os leões africanos comem animais maiores como zebras, antílopes e outros animais\r\nselvagens. Os leões asiáticos, por outro lado, comem animais grandes e pequenos;\r\n● Os leões são os mais preguiçosos entre todos os grandes felinos. Eles passam a\r\nmaior parte do tempo descansando e podem dormir por aproximadamente 21 horas\r\npor dia;\r\n● Um filhote recém-nascido pesa cerca de 1,5 kg no momento do nascimento.', 1, '0', '0'),
(9, 'Elefante', 'elefante', '● De todos os animais terrestres, os elefantes são os que têm o cérebro maior,\r\nsendo três a quatro vezes maior do que o de um humano;\r\n● O período de gestação dos elefantes é de 22 meses, quase dois anos!\r\n(também o maior tempo de gestação entre todos os animais terrestres);\r\n● Normalmente, os elefantes nascem com cerca de 120 quilos;\r\n● Os elefantes ronronam como os gatos, para comunicar;\r\n● Os elefantes cruzam as trombas como sinal de carinho entre eles;\r\n● Até se podem esquecer de algumas coisas, mas é inegável... os elefantes\r\ntêm ótima memória! São capazes de guardar uma informação durante anos,\r\npodendo até recordar pessoas ou outros elefantes.', 1, '0', '0'),
(10, 'Zebra', 'zebra', '● O nome científico da zebra-da-planície ( Equus burchellii) é uma homenagem ao\r\nexplorador britânico William John Burchell;\r\n● O padrão de listras de cada zebra é único;\r\n● As zebras vocalizam ou produzem sons, mostram expressões faciais e fazem\r\nposturas corporais para se comunicarem;\r\n● As listras das zebras controlam sua temperatura. As listras brancas refletem o calor,\r\nenquanto as listras pretas absorvem o calor;\r\n● As zebras são animais que possuem uma visão extremamente boa e isso ajuda elas\r\na fugirem dos predadores . Elas enxergam muito bem, inclusive à noite;\r\n● Uma zebra pode correr a uma velocidade de 68,4 km/h.', 1, '0', '0'),
(11, 'Canguru', 'canguru', '● Os cangurus andam aos saltos, que podem atingir 8 metros, mas não sabem \"andar\r\npara trás\";\r\n● Podem chegar a uma velocidade de 20/30 km;\r\n● Os cangurus recém nascidos são do tamanho de um caroço de feijão cozido, e\r\nsobem pela barriga da mãe até à bolsa, onde ficam durante 6 meses, a alimentar-se;\r\n● Os cangurus nascem cegos;\r\n● Os cangurus vivem exclusivamente na Austrália;\r\n● As fêmeas têm uma bolsa marsupial aberta à frente, com 4 tetas no interior, e 2 dão\r\nleite continuamente.', 1, '0', '0'),
(12, 'Tigre', 'tigre', '● Os tigres são os maiores carnívoros do mundo, atrás apenas do urso polar e do urso\r\npardo;\r\n● Quando dois tigres se encontram após uma caçada, eles dividem a carne da presa.\r\nQuando se encontram em grupo, permitem que fêmeas e filhotes se alimentem\r\nprimeiro;\r\n● Um tigre adulto é capaz de consumir até 88 quilos de carne numa única refeição;\r\n● O período de gestação de um tigre é de 100 a 108 dias, ou seja, um pouco mais de\r\ntrês semanas;\r\n● Os tigres são os maiores felinos que existem atualmente, chegando a pesar incríveis\r\n300 quilos. O maior é o tigre siberiano, e o menor, o tigre-de-sumatra;\r\n● Quando comem bastante, ele é capaz de passar até cinco dias sem se alimentar.', 1, '0', '0'),
(13, 'Javali', 'javali', '● A maior população de javalis no Brasil, está localizada no sul do país, mais precisamente em\r\nSanta Catarina. Segundo alguns estudos, a população é maior do que 200 mil animais.\r\n● Os cabelos grisalhos em javalis indicam que eles são saudáveis, enquanto os que são mais\r\navermelhados possuem células do corpo danificadas;\r\n● Os javalis matam mais pessoas do que tubarões – seus arquivos contêm dados de 665\r\nvítimas do mundo todo;\r\n● Os javalis são animais extremamente ferozes e territoriais e, em alguns casos, podem ser\r\nmais perigosos até do que ursos;\r\n● Os javalis são onívoros;\r\n● Os javalis são capazes de farejar diferentes odores que estejam a mais de cinco quilômetros\r\nde distância.', 1, '0', '0'),
(14, 'Girafa', 'girafa', '● O pescoço de uma girafa pode ter quase 2 m de comprimento, e é usado para comer folhas\r\nem árvores altas e identificar predadores à distância;\r\n● A altura total de uma girafa é em torno de 4 a 6 m;\r\n● Na natureza as girafas vivem cerca de 25 anos.Entretanto, em cativeiros podem chegar viver\r\nmais de 40 anos.\r\n● As girafas têm períodos de gestação muito longos, que duram de 13 a 15 meses;\r\n● Girafas dão à luz em pé;\r\n\r\n● Os filhotes de girafa vivem com a mãe até os 2 anos de vida, amadurecem aos 4 anos e são\r\nconsiderados adultos aos 6.', 1, '0', '0'),
(15, 'Pinguim', 'pinguim', '● Os pinguins não têm dentes, eles possuem sulcos serrilhados no topo da boca que\r\npodem ser usados para quebrar a comida.;\r\n● Eles são encontrados apenas no Hemisfério Sul;\r\n● Existem 18 espécies de pinguins;\r\n● Os pinguins são originários da Austrália;\r\n● Os pinguins não conseguem voar, suas asas, ao invés de serem utilizadas para\r\nvoar, evoluíram especificamente para nadar;\r\n● Os pinguins são monogâmicos, a cada temporada de reprodução, os pinguins escolhem\r\num companheiro com quem ficam durante todo o período. Entretanto, um pinguim pode ou\r\nnão escolher o mesmo parceiro no ano seguinte.', 2, '0', '0'),
(16, 'Urso', 'urso', '● Membros Poderosos: Ursos têm membros fortes, com garras afiadas que os ajudam na caça e na escavação;\r\n● Pelagem Espessa: A maioria dos ursos tem uma pelagem densa que os ajuda a se manterem aquecidos em climas frios;\r\n● Focinho Alongado: Ursos têm focinhos longos e poderosos, o que os ajuda a cheirar alimentos e rastrear presas;\r\n● Habitat Diversificado: Ursos podem ser encontrados em uma variedade de habitats, desde florestas até tundras e regiões costeiras;\r\n● Onívoros: A maioria dos ursos é onívora, o que significa que eles se alimentam tanto de carne quanto de plantas;\r\n● Hibernação: Muitas espécies de ursos entram em um estado de hibernação durante o inverno, reduzindo suas atividades metabólicas;\r\n● Grande Tamanho: Ursos são animais de grande porte, com o urso polar sendo o maior deles, podendo pesar mais de 600 kg;\r\n● Longevidade: Ursos podem viver por várias décadas em cativeiro, mas sua expectativa de vida na natureza é menor;', 2, '0', '0'),
(17, 'Tubarão', 'tubarao', '● A cada ano, cerca de 50 milhões de tubarões são capturados e mortos. Entre 1987 e 2002,\r\nsó no Oceano Atlântico houve uma redução de 50% da população de 8 tipos de tubarão. No\r\nmundo, 10 espécies correm risco de extinção;\r\n● O tubarão é míope. Sua visão só é capaz de enxergar objetos muito próximos;\r\n● Existem aproximadamente 450 espécies de tubarão distribuídas por todos os oceanos, em\r\náguas tropicais, subtropicais, temperadas e frias, desde regiões costeiras àquelas com\r\nprofundidades de até 3.000 metros. Na costa do Brasil, já foram registradas 81 espécies;\r\n● O tubarão vive em média entre 20 e 45 anos;\r\n● O tubarão nunca para de nadar e gasta muita energia. Por isso, tem digestão super rápida e\r\nprecisa comer constantemente;\r\n● Há poucos animais que ameaçam os tubarões em seu ambiente. Entre eles, estão alguns\r\ngrandes mamíferos como a orca e o cachalote.', 3, '0', '0'),
(18, 'Cachorro', 'cachorro', '● Se não for castrada, uma cachorra pode ter 66 filhos em 6 anos;\r\n● A audição canina é 10 vezes melhor que a do ser humano;\r\n● As cachorras carregam seus bebês na barriga por 60 dias antes deles nascerem;\r\n● É um mito dizer que os cachorros não enxergam cores, eles podem ver cores, mas em\r\ntonalidades diferentes do que vemos;\r\n● Obesidade é o problema de saúde mais comum nos cachorros;\r\n● A expectativa de vida dos cachorros em média é de 10 a 13 anos.', 4, '0px', '0px'),
(19, 'Gato', 'gato', '● Período de gestação de uma gata dura 65 dias;\r\n● Em média um gato passa 2/3 do dia a dormir. Isso significa que em 9 anos de vida, apenas\r\nestá acordado 3 anos;\r\n● Um gato faz cerca de 100 sons diferentes, enquanto um cão faz cerca de 10;\r\n● Um gato consegue correr a 49 km por hora, em curtas distâncias;\r\n● A expectativa de vida de um gato domesticado é de 12 a 18 anos;\r\n● Um gato quase nunca mia para outro gato, apenas a humanos. Os gatos apenas\r\ncospem, ronronam e silvam a outros gatos.', 4, '0px', '0px'),
(20, 'Baleia', 'baleia', '● A baleia azul é o animal mais pesado do planeta Terra! Pesa cerca de 140 toneladas\r\ne somente a sua língua, pesa 6 toneladas;\r\n● Você sabia que as baleias não dormem por completo? Elas precisam de muito\r\noxigênio, necessitando ir até a superfície pegar um ar. Por este motivo, seu estado\r\nde sono é semiconsciente, ora dormem, ora acordam;\r\n● As bebês baleias consomem por dia 500 litros de leite;\r\n● Dependendo de seu tamanho, as baleias conseguem armazenar cerca de 1\r\ntonelada no seu estômago;\r\n● No grupo das baleias, as fêmeas são as figuras mais importantes por serem as\r\nresponsáveis por liderar o grupo, além de ficar com seus filhotes a vida inteira;\r\n● As baleias nadam cerca de 5 km/h quando estão embaixo d’água. Diminuindo a\r\nvelocidade para 1 km/h quando estão se alimentando ou em área de reprodução.', 3, '0px', '0px'),
(21, 'Abelha', 'abelha', '● Ela faz em média 40 voos diários, aterrissando em 40 mil flores;\r\n● Uma abelha produz 5 gramas de mel por ano;\r\n● As abelhas rainhas vivem até 2 anos, já as operárias não duram mais que um mês e\r\nmeio;\r\n\r\n● Apenas as abelhas fêmeas trabalham, a única função dos machos é fertilizar a\r\nabelha rainha, após cumprir sua missão não são aceitos na colmeia e são expulsos\r\npara morrer de fome;\r\n● Se duas abelhas rainhas nascem ao mesmo tempo, elas lutam até que uma das\r\nduas morra;\r\n● As abelhas rainhas põem 3 mil ovos em um só dia.', 4, '0px', '0px'),
(22, 'Rato', 'rato', '● Existem mais de 1 700 espécies de ratos distribuídas por todo o planeta;\r\n● Ratos possuem uma extraordinária habilidade para se localizar, aprender caminhos\r\nnovos e criar atalhos em lugares conhecidos (em resumo: eles possuem uma noção\r\nespacial mais evoluída do que a nossa);\r\n● Uma fêmea de ratazana pode dar à luz 200 descendentes em apenas um ano;\r\n● Ratos vivem, em média, dois anos;\r\n● Noventa e cinco por cento do código genético dos ratos é igual ao dos humanos;\r\n● Mais de 80% das pesquisas feitas com animais envolvem ratos de laboratório.', 4, '0px', '0px'),
(23, 'Polvo', 'polvo', '● Polvos gostam de brincar;\r\n● Eles são inteligentes e a maioria de suas células cerebrais está nos tentáculos;\r\n● Polvos podem reconhecer pessoas;\r\n● A saudação mais comum entre polvos é um \"tapinha\";\r\n● O Polvo tem três corações, que bombeiam um sangue azul-esverdeado;\r\n● O polvo não possui esqueleto.', 3, '0px', '0px'),
(24, 'Tartaruga', 'tartaruga', '● O termo tartaruga pode ser utilizado de duas formas, a primeira para definir todos os animais\r\nda ordem dos quelônios, ou seja, tartarugas marinhas, jabutis e cágados. A segunda maneira\r\ndiz respeito apenas às tartarugas marinhas;\r\n● Todas as espécies de tartarugas marinhas estão ameaçadas de extinção. Os principais\r\nmotivos são a urbanização das áreas de desova e a poluição dos oceanos;\r\n● Apesar de nascerem na praia, esses répteis passam a maior parte de suas vidas no mar,\r\nretornando à terra apenas para desovar;\r\n● Possuem uma dieta onívora e bastante variada. Dependendo da espécie, podem comer\r\nmedusas, pequenos invertebrados, peixes, esponjas ou algas;\r\n● As tartarugas marinhas surgiram na Terra há pelo menos 120 milhões de anos;\r\n● Quando se trata de comunicação entre si, elas geralmente usam comunicação não verbal,\r\ncomo morder, espirrar água e piscar.', 3, '0px', '0px'),
(25, 'Dragão de Komodo', 'dragao-de-comodo', '● Em Komodo, esses animais são conhecidos como “crocodilo da terra”;\r\n● Dragões-de-Komodo são animais com uma grande multiplicidade de cor, então é\r\npossível encontrar variedades desses lagartos nas colorações azul, laranja, verde e\r\ncinza;\r\n● São animais extremamente raros que habitam apenas cinco ilhas em todo o planeta:\r\nKomodo, Rinca, Gili Montang, Gili Dasami e as Ilhas Lesser Sunda. Todas elas ficam\r\ndentro do Parque Nacional de Komodo;\r\n● São bichos carnívoros e conseguem dar conta de presas grandes, como búfalos,\r\nveados, porcos e, inclusive, pessoas. Podem apresentar comportamento canibal e\r\ndevorar pequenos dragões-de-Komodo. Em apenas uma refeição, podem comer o\r\nequivalente a 80% de seu peso!;\r\n● Para enganar possíveis predadores, as fêmeas constroem vários ninhos falsos além\r\ndo ninho oficial, onde escondem seus ovos por três meses;\r\n● A espécie não está em perigo de extinção, mas é considerada vulnerável. Estima-se\r\nque existam 6 mil dragões-de-Komodo em todo o planeta.', 4, '0px', '0px');

-- --------------------------------------------------------

--
-- Estrutura da tabela `voto`
--

CREATE TABLE `voto` (
  `id_voto` int(11) NOT NULL,
  `fk_id_animal` int(11) NOT NULL,
  `hora` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `animal`
--
ALTER TABLE `animal`
  ADD PRIMARY KEY (`id_animal`);

--
-- Índices para tabela `voto`
--
ALTER TABLE `voto`
  ADD PRIMARY KEY (`id_voto`),
  ADD KEY `votos_ibfk_1` (`fk_id_animal`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `animal`
--
ALTER TABLE `animal`
  MODIFY `id_animal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de tabela `voto`
--
ALTER TABLE `voto`
  MODIFY `id_voto` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `voto`
--
ALTER TABLE `voto`
  ADD CONSTRAINT `votos_ibfk_1` FOREIGN KEY (`fk_id_animal`) REFERENCES `animal` (`id_animal`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
