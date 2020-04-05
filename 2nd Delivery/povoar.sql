PRAGMA foreign_keys = on;

-- Table: channel

INSERT INTO channel (channelID, userID, name, biography, followerCount) VALUES (1, 2, 'Channel A', NULL, 1125);
INSERT INTO channel (channelID, userID, name, biography, followerCount) VALUES (2, 1, 'Channel B', NULL, 451);
INSERT INTO channel (channelID, userID, name, biography, followerCount) VALUES (3, 4, 'Channel C', NULL, 831);
INSERT INTO channel (channelID, userID, name, biography, followerCount) VALUES (4, 5, 'Channel D', NULL, 4456);
INSERT INTO channel (channelID, userID, name, biography, followerCount) VALUES (5, 10, 'Channel E', NULL, 1154);
INSERT INTO channel (channelID, userID, name, biography, followerCount) VALUES (6, 8, 'Channel F', NULL, 932);
INSERT INTO channel (channelID, userID, name, biography, followerCount) VALUES (7, 6, 'Channel G', NULL, 131);
INSERT INTO channel (channelID, userID, name, biography, followerCount) VALUES (8, 3, 'Channel H', NULL, 871);
INSERT INTO channel (channelID, userID, name, biography, followerCount) VALUES (9, 7, 'Channel I', NULL, 532);
INSERT INTO channel (channelID, userID, name, biography, followerCount) VALUES (10, 9, 'Channel J', NULL, 5463);

-- Table: follows

INSERT INTO follows (id, userID, channelID) VALUES (1, 1, 2);
INSERT INTO follows (id, userID, channelID) VALUES (2, 1, 4);
INSERT INTO follows (id, userID, channelID) VALUES (3, 1, 2);
INSERT INTO follows (id, userID, channelID) VALUES (4, 2, 1);
INSERT INTO follows (id, userID, channelID) VALUES (5, 2, 6);
INSERT INTO follows (id, userID, channelID) VALUES (6, 2, 7);
INSERT INTO follows (id, userID, channelID) VALUES (7, 2, 8);
INSERT INTO follows (id, userID, channelID) VALUES (8, 5, 2);
INSERT INTO follows (id, userID, channelID) VALUES (9, 7, 2);
INSERT INTO follows (id, userID, channelID) VALUES (10, 9, 2);

-- Table: game

INSERT INTO game (gameID, title, followerCount, description, totalViewers) VALUES (1, 'The Evil Within', 189, 'A história do jogo se passa na cidade fictícia de Krimson City, nos Estados Unidos. Após um chamado de emergência de polícia no hospício Beacon Mental Hospital, o detetive veterano Sebastian Castellanos, seu parceiro Joseph Oda e sua equipe vão até o local para averiguar e ver o que estava acontecendo. Ao chegarem lá, se deparam com um local pós massacre: lá eles encontram praticamente todos os pacientes, enfermeiros e médicos mortos. Ao checarem as câmeras de segurança para análise e em busca de saber o que realmente aconteceu naquele lugar, eles descobrem que algo fora do comum e da realidade convencional tomou posse do local e causou o massacre. Antes mesmo de sair do local, Sebastian é atacado por uma força desconhecida, ao cair em uma emboscada e ficar inconsciente. Ele acorda em uma realidade totalmente distorcida e perversa, pendurado de ponta cabeça, em uma espécie de abatedouro humano. Ao recobrar a consciência, Sebastian tentar sair do local, mas passa a ser perseguido por um sádico com uma serra-elétrica. Agora caberá a Sebastian buscar respostas e tentar sobreviver.', 13787);
INSERT INTO game (gameID, title, followerCount, description, totalViewers) VALUES (2, 'The Evil Within 2', 77, 'The Evil Within 2 começa três anos após os fatos do anterior. Neste cenário temos Sebastian, o sobrevivente da aventura original, que agora é procurado pela agência Mobius para salvar sua filha. Mas algo está errado: Lilly, a filha do policial, foi dada como morta há muitos anos graças a um incêndio em sua casa. O que terá ocorrido e o que a Mobius sabe, de fato, sobre o que aconteceu por lá?', 7889);
INSERT INTO game (gameID, title, followerCount, description, totalViewers) VALUES (3, 'A Plague Tale: Innocence', 5214, 'No jogo, o jogador assume o controle de Amicia em uma perspectiva de terceira pessoa. Na maior parte do tempo, os jogadores precisam usar stealth para evitar encontros hostis. Amicia está equipada com uma funda que pode atirar pedras para quebrar cadeias da ponte levadiça ou atordoar os guardas por tempo suficiente para os ratos emboscá-los, ou até matá-los com um tiro na cabeça.[2] O jogo apresenta uma série de quebra-cabeças de sobrevivência, consistindo principalmente em métodos para assustar ou distrair as hordas de ratos famintos, a fim de obter acesso a novas áreas, ou direcioná-las para os inimigos. O principal método de afastar os ratos é o fogo, já que os ratos raramente entram em um raio de tochas e braseiros. Amicia também pode fabricar munição especial e suprimentos, que incluem pedras de enxofre que iniciam a ignição de braseiros, bombas de mau cheiro que atraem ratos ou supressores de fogo para extinguir as tochas carregadas pelos inimigos.[3] O irmão mais novo de Amicia, Hugo, pode ser direcionado para tarefas específicas quando Amicia está ocupada. Mais tarde no jogo, o jogador pode assumir o controle de Hugo, que não pode criar itens, mas é capaz de controlar ratos e esgueirar-se por pequenos espaços. Todas essas habilidades são combinadas quando os irmãos se unem no final do jogo.', 56561);
INSERT INTO game (gameID, title, followerCount, description, totalViewers) VALUES (4, 'Lucius', 3, 'Quando Lucius nasceu, em 6 de junho de 1966 , ninguém esperava que ele fosse outra coisa senão um garotinho normal. Sua infância, passada na mansão luxuosa da propriedade privada de seu pai, Charles Wagner e sua esposa, Nancy, foi tão normal quanto a juventude de todas as crianças, excluindo a extrema riqueza de seus pais. A riqueza luxuosa de sua família é devida, em parte, ao avô de Lucius, o passado de Fabius com a multidão. Depois de comemorar na noite do seu sexto aniversário, ele é visitado por Lúcifer, que o instrui a trancar uma empregada no freezer. Enquanto Lucius está dormindo, ele o visita mais uma vez, desta vez se revelando o verdadeiro pai de Lucius. Antes de expulsá-lo, ele dá a Lucius uma tarefa: como parte de uma dívida que a família deve, Lucius deve matar todos que residem na mansão.', 89);
INSERT INTO game (gameID, title, followerCount, description, totalViewers) VALUES (5, 'Outlast', 88, 'Outlast é um jogo de survival horror em primeira pessoa, ambientado em um hospício. O personagem principal, Miles Upshur, é incapaz de combater, com exceção de certas partes do jogo em que ele empurra os inimigos. Para navegar no ambiente, o personagem é capaz de subir para bordas, saltar sobre obstáculos baixos, rastejar e escorregar em aberturas estreitas. Os inimigos são incapazes de fazer qualquer dessas manobras, exceto saltar sobre obstáculos baixos, o que dá ao jogador uma certa vantagem. Além disso, o jogador sobrevive fugindo dos inimigos, escondendo dentro de armários ou debaixo das camas, embora certos inimigos possam procurar nestes locais e tentar localizar o jogador por um curto período de tempo antes de prosseguir.', 984);
INSERT INTO game (gameID, title, followerCount, description, totalViewers) VALUES (6, 'Shadow of the Tomb Raider', 7895, 'Em Shadow of the Tomb Raider Definitive Edition, descobre o capítulo final da origem da Lara, que a vai definir como a saqueadora de túmulos que está destinada a ser. Inclui o jogo base, os sete túmulos de desafio de conteúdo transferível, bem como todas as armas, roupa e habilidades transferíveis. Shadow of the Tomb Raider Definitive Edition é a derradeira forma de viver o momento que definiu a Lara.', 123855);
INSERT INTO game (gameID, title, followerCount, description, totalViewers) VALUES (7, 'Resident Evil 7', 454, 'O jogador controla o protagonista, Ethan, a partir de uma perspectiva em primeira pessoa.[5] Embora Ethan seja um civil que ofereça poucas habilidades de combate, ele pode usar uma variedade de armas de fogo, incluindo pistolas, espingardas, lança-chamas, explosivos e motosserras, que auxiliam no combate contra os inimigos, descritos como "Mofados".[6][7] Além disso, o personagem pode fazer um giro rápido de 180 graus para evitar as criaturas, assim como bloquear ataques recebidos para reduzir os danos causados. Os membros da família Baker estão presentes em grande parte do jogo, mas só podem ser temporariamente incapacitados pelo jogador. No entanto, esses combates são totalmente evitáveis por meio de discrição ou a fuga.', 888);
INSERT INTO game (gameID, title, followerCount, description, totalViewers) VALUES (8, 'Metro Exodus', 542, 'Metro Exodus é um jogo eletrônico de tiro em primeira pessoa com elementos de survival horror e stealth. Situado no terreno baldio pós-apocalíptico da antiga Federação Russa, o jogador deve lidar com os novos perigos e se envolver em combate contra criaturas mutantes, assim como contra humanos hostis.[1][2] O jogador empunha um arsenal de armamento feito à mão que pode ser personalizado através de materiais de looting e de um sistema de crafting.[2] O jogo apresenta uma mistura de níveis lineares e ambientes de sandbox.[3] Também inclui um sistema climático dinâmico, um ciclo de dia e noite e ambientes que mudam com as estações conforme a história avança. É definido ao longo de um ano inteiro no jogo.[', 4436);
INSERT INTO game (gameID, title, followerCount, description, totalViewers) VALUES (9, 'The Dark Pictures Anthology: Man of Medan', 100, 'Man of Medan é um drama interativo e survival horror jogado a partir de uma perspectiva em terceira pessoa, na qual os jogadores assumem o controle de cinco personagens que estão presos em um navio fantasma.[2] Os jogadores precisam tomar decisões diferentes e selecionar opções de diálogo quando estiverem interagindo com outros personagens. A narrativa se adapta a essas escolhas e é possível que os jogadores mantenham todos os personagens jogáveis vivos e que todos eles morram. As sequências de ação apresentam principalmente quick time events. À medida que os jogadores exploram a nave fantasma, eles podem encontrar diferentes imagens escuras, que dão ao personagem do jogador premonições do que pode acontecer no futuro.[', 1132);
INSERT INTO game (gameID, title, followerCount, description, totalViewers) VALUES (10, 'The Forest', 45, 'Em The Forest, o jogador deve sobreviver ao ambiente e não ser morto por canibais de uma ilha florestal após sobreviver a um desastre de avião. Tem, então, que construir abrigos, armas, e outras ferramentas de sobrevivência, além de caçar e encontrar comida. Habitando a ilha, juntamente com várias criaturas da floresta, existe uma tribo de noctívagos e mutantes canibais que habitam nas profundas cavernas da ilha. Embora não sejam sempre hostis para o jogador em um primeiro contato, o seu comportamento usual é agressivo.[1] Contudo, os desenvolvedores querem deixar os jogadores a questionar-se se a tribo canibalistica da ilha é o inimigo do jogador ou vice versa.[1] Por exemplo, no primeiro encontro com o jogador, os canibais costumam hesitar e, em vez de atacar o jogador, podem observá-lo à distância, tentando se comunicar com o jogador através de efígies e enviando patrulhas em volta do acampamento do mesmo. Em combate, eles tentam regularmente proteger os outros de lesões, cercam o jogador e arrastam o membro da tribo ferido para a segurança e, ocasionalmente, se rendem ao medo e fogem.[2] Embora o jogo não tenha missões, essa funcionalidade será uma possibilidade na conclusão do jogo. De momento existe o objectivo opcional de encontrar uma determinada quantidade de passageiros que viajavam no avião destruído.', 953);

-- Table: genres

INSERT INTO genres (genresID, tagID, streamID, name, viewerCount, position) VALUES (1, 1, 1, 'Horror', 353464, 4);
INSERT INTO genres (genresID, tagID, streamID, name, viewerCount, position) VALUES (2, 2, 1, 'Adventura/Action', 863444, 3);
INSERT INTO genres (genresID, tagID, streamID, name, viewerCount, position) VALUES (3, 5, 1, 'Fighting ', 232015, 7);
INSERT INTO genres (genresID, tagID, streamID, name, viewerCount, position) VALUES (4, 7, 1, 'Shooter', 1123452, 1);
INSERT INTO genres (genresID, tagID, streamID, name, viewerCount, position) VALUES (5, 10, 1, 'RPG', 932555, 2);
INSERT INTO genres (genresID, tagID, streamID, name, viewerCount, position) VALUES (6, 9, 1, 'Simulator', 335621, 5);
INSERT INTO genres (genresID, tagID, streamID, name, viewerCount, position) VALUES (7, 2, 1, 'Wargame', 83665, 8);
INSERT INTO genres (genresID, tagID, streamID, name, viewerCount, position) VALUES (8, 8, 1, 'Racing', 252656, 6);
INSERT INTO genres (genresID, tagID, streamID, name, viewerCount, position) VALUES (9, 4, 1, 'Trivia ', 63525, 9);

-- Table: message

INSERT INTO message (messageID, content, dateSent) VALUES (1, 'Bom dia', '05/04/2020 18:25:32');
INSERT INTO message (messageID, content, dateSent) VALUES (2, 'Olá', '05/04/2020 18:25:36');
INSERT INTO message (messageID, content, dateSent) VALUES (3, 'A live vai demorar?', '05/04/2020 18:25:44');
INSERT INTO message (messageID, content, dateSent) VALUES (4, 'kkkkkkkkkk', '05/04/2020 18:26:01');
INSERT INTO message (messageID, content, dateSent) VALUES (5, 'Bom dia Pedro', '05/04/2020 18:26:32');
INSERT INTO message (messageID, content, dateSent) VALUES (6, 'Já consegui a skin', '05/04/2020 18:26:41');
INSERT INTO message (messageID, content, dateSent) VALUES (7, 'Vai demorar?', '05/04/2020 18:27:40');
INSERT INTO message (messageID, content, dateSent) VALUES (8, 'A última live foi muito curta!!! :(', '05/04/2020 18:27:59');
INSERT INTO message (messageID, content, dateSent) VALUES (9, 'Ja era pra ter começado :/', '05/04/2020 18:28:13');
INSERT INTO message (messageID, content, dateSent) VALUES (10, 'Ei', '05/04/2020 18:28:44');

-- Table: receives

INSERT INTO receives (id, userID) VALUES (1, 1);
INSERT INTO receives (id, userID) VALUES (2, 2);
INSERT INTO receives (id, userID) VALUES (3, 3);
INSERT INTO receives (id, userID) VALUES (4, 4);
INSERT INTO receives (id, userID) VALUES (5, 4);
INSERT INTO receives (id, userID) VALUES (6, 6);
INSERT INTO receives (id, userID) VALUES (7, 5);
INSERT INTO receives (id, userID) VALUES (8, 7);
INSERT INTO receives (id, userID) VALUES (9, 9);
INSERT INTO receives (id, userID) VALUES (10, 8);

-- Table: sends

INSERT INTO sends (id, userID) VALUES (1, 2);
INSERT INTO sends (id, userID) VALUES (2, 1);
INSERT INTO sends (id, userID) VALUES (3, 5);
INSERT INTO sends (id, userID) VALUES (4, 1);
INSERT INTO sends (id, userID) VALUES (5, 1);
INSERT INTO sends (id, userID) VALUES (6, 8);
INSERT INTO sends (id, userID) VALUES (7, 8);
INSERT INTO sends (id, userID) VALUES (8, 10);
INSERT INTO sends (id, userID) VALUES (9, 5);
INSERT INTO sends (id, userID) VALUES (10, 2);

-- Table: stream

INSERT INTO stream (streamID, channelID, gameID, title, startTime, uptime, ageRestriction, viewerCount) VALUES (1, 4, 7, 'Terror até de madrugada', '21:45', '3:21', 'true', 2765);
INSERT INTO stream (streamID, channelID, gameID, title, startTime, uptime, ageRestriction, viewerCount) VALUES (2, 7, 6, 'Tentando zerar Tomb Raider', '16:56', '2:31', 'false', 1023);
INSERT INTO stream (streamID, channelID, gameID, title, startTime, uptime, ageRestriction, viewerCount) VALUES (3, 6, 8, 'A Temporada está ACABANDO , vamos de Metro Exodus', '20:59', '4:20', 'false', 2750);
INSERT INTO stream (streamID, channelID, gameID, title, startTime, uptime, ageRestriction, viewerCount) VALUES (4, 1, 5, 'Sacomé né vicio', '2:30', '1:10', 'true', 649);
INSERT INTO stream (streamID, channelID, gameID, title, startTime, uptime, ageRestriction, viewerCount) VALUES (5, 4, 3, 'O lobo solitario', '8:40', '4:08', 'false', 580);
INSERT INTO stream (streamID, channelID, gameID, title, startTime, uptime, ageRestriction, viewerCount) VALUES (6, 8, 7, 'Speed run tentando bater meu recorde', '10:40', '2:47', 'false', 463);

-- Table: streamTag

INSERT INTO streamTag (id, tagID, streamID) VALUES (1, 1, 1);
INSERT INTO streamTag (id, tagID, streamID) VALUES (2, 4, 1);
INSERT INTO streamTag (id, tagID, streamID) VALUES (3, 2, 2);
INSERT INTO streamTag (id, tagID, streamID) VALUES (4, 5, 2);
INSERT INTO streamTag (id, tagID, streamID) VALUES (5, 3, 3);
INSERT INTO streamTag (id, tagID, streamID) VALUES (6, 6, 4);
INSERT INTO streamTag (id, tagID, streamID) VALUES (7, 2, 5);
INSERT INTO streamTag (id, tagID, streamID) VALUES (8, 9, 6);
INSERT INTO streamTag (id, tagID, streamID) VALUES (9, 4, 2);
INSERT INTO streamTag (id, tagID, streamID) VALUES (10, 9, 2);

-- Table: tag

INSERT INTO tag (tagID, title) VALUES (1, 'stranger');
INSERT INTO tag (tagID, title) VALUES (2, 'adventure');
INSERT INTO tag (tagID, title) VALUES (3, 'cod');
INSERT INTO tag (tagID, title) VALUES (4, 'release');
INSERT INTO tag (tagID, title) VALUES (5, 'action');
INSERT INTO tag (tagID, title) VALUES (6, 'moba');
INSERT INTO tag (tagID, title) VALUES (7, 'skin');
INSERT INTO tag (tagID, title) VALUES (8, 'cs');
INSERT INTO tag (tagID, title) VALUES (9, 'simulator');
INSERT INTO tag (tagID, title) VALUES (10, 'rpg');

-- Table: user

INSERT INTO user (userID, username, pass, birthDate, profilePicture, email, age) VALUES (1, 'gabrielrocco', 'senha123', '02/04/1998', 'C:/...', 'gabrielr@fe.up.pt', 22);
INSERT INTO user (userID, username, pass, birthDate, profilePicture, email, age) VALUES (2, 'murielpinho', 'senha123', '22/07/1996', 'C:/...', 'muriel@fe.up.pt', 23);
INSERT INTO user (userID, username, pass, birthDate, profilePicture, email, age) VALUES (3, 'angela99', 'senha123', '07/05/1999', 'C:/...', 'angela_s@fe.up.pt', 19);
INSERT INTO user (userID, username, pass, birthDate, profilePicture, email, age) VALUES (4, 'ines_silva331', 'senha123', '07/08/1998', 'C:/...', 'ines_silva2018@fe.up.pt', 19);
INSERT INTO user (userID, username, pass, birthDate, profilePicture, email, age) VALUES (5, 'carloskk', 'senha123', '07/08/1995', 'C:/...', 'car_s_p@fe.up.pt', 19);
INSERT INTO user (userID, username, pass, birthDate, profilePicture, email, age) VALUES (6, 'bernardo7845', 'senha123', '07/08/1999', 'C:/...', 'b_salles99@fe.up.pt', 19);
INSERT INTO user (userID, username, pass, birthDate, profilePicture, email, age) VALUES (7, 'carlos_am', 'senha123', '06/05/1999', 'C:/...', 'carlosamarantes99@fe.up.pt', 20);
INSERT INTO user (userID, username, pass, birthDate, profilePicture, email, age) VALUES (8, 'jv.s.santos', 'senha123', '27/02/2000', 'C:/...', 'jvsantos@fe.up.pt', 20);
INSERT INTO user (userID, username, pass, birthDate, profilePicture, email, age) VALUES (9, 'maria8989', 'senha123', '06/11/2005', 'C:/...', 'maria8989@fe.up.pt', 15);
INSERT INTO user (userID, username, pass, birthDate, profilePicture, email, age) VALUES (10, 'paulo.rafael.a99', 'senha123', '02/02/1999', 'C:/...', 'paulo.rafael@fe.up.pt', 20);

-- Table: UserGame

INSERT INTO UserGame (id, userID, gameID) VALUES (1, 1, 1);
INSERT INTO UserGame (id, userID, gameID) VALUES (2, 2, 6);
INSERT INTO UserGame (id, userID, gameID) VALUES (3, 2, 8);
INSERT INTO UserGame (id, userID, gameID) VALUES (4, 2, 10);
INSERT INTO UserGame (id, userID, gameID) VALUES (5, 2, 5);
INSERT INTO UserGame (id, userID, gameID) VALUES (6, 1, 2);
INSERT INTO UserGame (id, userID, gameID) VALUES (7, 1, 6);
INSERT INTO UserGame (id, userID, gameID) VALUES (8, 1, 4);
INSERT INTO UserGame (id, userID, gameID) VALUES (9, 5, 7);
INSERT INTO UserGame (id, userID, gameID) VALUES (10, 8, 1);
INSERT INTO UserGame (id, userID, gameID) VALUES (11, 9, 9);

-- Table: viewership

INSERT INTO viewership (viewershipID, gameID, viewerCount, position) VALUES (1, 3, 580, 5);
INSERT INTO viewership (viewershipID, gameID, viewerCount, position) VALUES (2, 7, 3228, 1);
INSERT INTO viewership (viewershipID, gameID, viewerCount, position) VALUES (3, 6, 1023, 3);
INSERT INTO viewership (viewershipID, gameID, viewerCount, position) VALUES (4, 5, 649, 4);
INSERT INTO viewership (viewershipID, gameID, viewerCount, position) VALUES (5, 8, 2750, 2);
