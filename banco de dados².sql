SELECT * FROM caosnomundo.caosnomundo;caosnomundo
--create a table
CREATE TABLE chaosintheworld(
    ano INT(4)PRIMARY KEY,
    eventos VARCHAR(250) NOT NULL,
    localidade VARCHAR(30) NOT NULL,
    descricao VARCHAR (255) NOT NULL,
);
--insert some values 
INSERT INTO chaosintheworld VALUES (1347, 'peste negra', 'Europa', 'pandemia'); 
INSERT INTO chaosintheworld VALUES (1776, 'illuminati', 'EUA', 'grupos secretos');
INSERT INTO chaosintheworld VALUES (1865, 'ku klux klan', 'EUA', 'organizacao terrorista');
INSERT INTO chaosintheworld VALUES (1933, 'holocausto', 'Europa', 'genocidio Europeu'); 
INSERT INTO chaosintheworld VALUES (1947, 'guerra fria', 'EUA e URSS', 'conflito político');
INSERT INTO chaosintheworld VALUES (2001, 'a torre gemeas caiu', 'EUA', 'torres bombardiadas');
INSERT INTO chaosintheworld VALUES (1989, 'muro de berlim', 'Alemanha', 'muro caiu');
INSERT INTO chaosintheworld VALUES (1789, 'revolucao francesa','França','revolucao');
INSERT INTO chaosintheworld VALUES (2014, 'guerra Russia ucrania','Russia e Ucrania','guerra');
INSERT INTO chaosintheworld VALUES (2011, 'guerra da siria', 'Siria', 'guerra');
INSERT INTO chaosintheworld VALUES (2014, 'naugrafio de sewol','Coreia do Sul', 'acidente maritimo');
INSERT INTO chaosintheworld VALUES (2023, 'terremoto','Turquia','terremoto');
INSERT INTO chaosintheworld VALUES (1937, '2 guerra sino japonesa','Japao E China','conflito entre China e Japao');
INSERT INTO chaosintheworld VALUES (1912, 'titanic', 'Atlantico Norte', 'afundou');
INSERT INTO chaosintheworld VALUES (1986, 'chernobyl','Ucrania', 'acidente nuclear');
INSERT INTO chaosintheworld VALUES (1850, 'rebeliao taiping','China','guerra civil');
INSERT INTO chaosintheworld VALUES (2014, 'malaysia airlines', 'Australia', 'desaparecimento do aviao');
INSERT INTO chaosintheworld VALUES (1300, 'invasao e conquista mongol', 'Mongolia', 'criou vasto imperio');
INSERT INTO chaosintheworld VALUES (2022, 'morte do papa bento 16', 'Vaticano', 'morreu');
INSERT INTO chaosintheworld VALUES (1964, 'ditadura militar', 'Brasil', 'golpe');
INSERT INTO chaosintheworld VALUES (1997, 'morte de diana', 'França','acidente de carro');
INSERT INTO chaosintheworld VALUES (2022, 'morte da rainha elizabeth 2', 'Reino Unido', 'morreu');