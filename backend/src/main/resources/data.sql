INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Url, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiFgug2Q-ht5w8aiVHSXJP3qKdZ4ZOgiiGHEiHcpuQ4A&s', 'https://images.pexels.com/photos/3723163/pexels-photo-3723163.jpeg');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2024-03-21T03:00:00Z', '2025-03-21T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2024-11-21T03:00:00Z', '2025-11-21T03:00:00Z', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiFgug2Q-ht5w8aiVHSXJP3qKdZ4ZOgiiGHEiHcpuQ4A&s', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('ForumL', 'Tire suas duvidas', 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiFgug2Q-ht5w8aiVHSXJP3qKdZ4ZOgiiGHEiHcpuQ4A&s', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives exclusivas para a turma', 'Trilha principal do curso', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiFgug2Q-ht5w8aiVHSXJP3qKdZ4ZOgiiGHEiHcpuQ4A&s', 0, 1);

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capitulo 1', 'Vamos começar', 1, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiFgug2Q-ht5w8aiVHSXJP3qKdZ4ZOgiiGHEiHcpuQ4A&s', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capitulo 2', 'Vamos continuar', 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiFgug2Q-ht5w8aiVHSXJP3qKdZ4ZOgiiGHEiHcpuQ4A&s', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capitulo 3', 'Vamos finalizar', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiFgug2Q-ht5w8aiVHSXJP3qKdZ4ZOgiiGHEiHcpuQ4A&s', 1, 2);