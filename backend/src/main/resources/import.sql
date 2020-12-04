INSERT INTO tb_user (name, registration, email, cpf, rg, genre, date_Of_Birth, address, contact, img_Url, password) VALUES ('JEAN CHARLES BATISTA SANTOS', '101', 'jeancbsan@gmail.com', '676253985-87','35910662-6', 'Masculino',TIMESTAMP WITH TIME ZONE '1977-08-09T20:50:07.12345Z','Rua Manoel Novis 201 Centro Tanguá-RJ CEP:24890-000','021-97993-2737','imagemjean.jpg','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, registration, email, cpf, rg, genre, date_Of_Birth, address, contact, img_Url, password) VALUES ('CAMILLA DIAS DUARTE SANTOS', '102', 'camilladdsan@gmail.com', '676253985-87','35910662-6', 'Feminino',TIMESTAMP WITH TIME ZONE '1979-04-18T20:50:07.12345Z','Rua Manoel Novis 201 Centro Tanguá-RJ CEP:24890-000','021-97993-2737','imagemcamilla.jpg','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, registration, email, cpf, rg, genre, date_Of_Birth, address, contact, img_Url, password) VALUES ('JEAN CHARLES DUARTE SANTOS', '103', 'jeancduasan@gmail.com', '676253985-87','35910662-6', 'Masculino',TIMESTAMP WITH TIME ZONE '2004-12-18T20:50:07.12345Z','Rua Manoel Novis 201 Centro Tanguá-RJ CEP:24890-000','021-97993-2737','imagemjeanjr.jpg','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, registration, email, cpf, rg, genre, date_Of_Birth, address, contact, img_Url, password) VALUES ('MELISSA DUARTE SANTOS', '104', 'melgameruser@gmail.com', '676253985-87','35910662-6', 'Masculino',TIMESTAMP WITH TIME ZONE '2004-12-18T20:50:07.12345Z','Rua Manoel Novis 201 Centro Tanguá-RJ CEP:24890-000','021-97993-2737','imagemjeanjr.jpg','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, registration, email, cpf, rg, genre, date_Of_Birth, address, contact, img_Url, password) VALUES ('PROFESSORA CAMILLA DIAS DUARTE SANTOS', '102', 'professoracamilladdsan@gmail.com', '676253985-87','35910662-6', 'Feminino',TIMESTAMP WITH TIME ZONE '1979-04-18T20:50:07.12345Z','Rua Manoel Novis 201 Centro Tanguá-RJ CEP:24890-000','021-97993-2737','imagemcamilla.jpg','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');



INSERT INTO tb_role (authority) VALUES ('ROLE_OPERATOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_student (name_Father, name_Mother, user_id) VALUES ('ACRISIO BATISTA SANTOS', 'ANGELA MARIA SANTOS', 1);
INSERT INTO tb_student (name_Father, name_Mother, user_id) VALUES ('COSME GOMES DUARTE', 'SANDRA REGINA DIAS DUARTE', 2);
INSERT INTO tb_student (name_Father, name_Mother, user_id) VALUES ('JEAN CHARLES BATISTA SANTOS', 'CAMILLA DIAS DUARTE SANTOS', 3);
INSERT INTO tb_student (name_Father, name_Mother, user_id) VALUES ('JEAN CHARLES BATISTA SANTOS', 'CAMILLA DIAS DUARTE SANTOS', 4);


INSERT INTO tb_teacher (education, user_id) VALUES (3, 5);


INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (4, 1);
