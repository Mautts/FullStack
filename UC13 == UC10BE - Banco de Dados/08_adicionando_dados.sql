INSERT INTO Usuarios (Email, Senha) VALUES ('manoel@manoel.com', HASHBYTES('SHA2_512','123456'))
INSERT INTO Classes (Nome, Descricao) VALUES ('Bárbaro', 'Ele é realmente bárbaro.')
INSERT INTO Personagens (Nome, UsuarioID, ClasseID) VALUES ('Klebin', 1, 1)
INSERT INTO Habilidades (Nome) VALUES ('Muquetada na costela'), ('Dedo molhado nos ouvidos'), ('Cuecão'), ('Pedala Robinho')
INSERT INTO ClasseHabilidade (ClasseID, HabilidadeID) VALUES (1, 1), (1, 2), (1, 3)