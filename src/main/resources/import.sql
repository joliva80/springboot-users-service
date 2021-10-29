
INSERT INTO users (username, password, enabled, name, email) VALUES ('john', '$2a$04$jJ.cIt03C4H2hmzgAju5ce/FtmYE2B1fgBaLGxVusFSGgZxx5RR/e', 1, 'John', 'john@gmail.com');
INSERT INTO users (username, password, enabled, name, email) VALUES ('emily', '$2a$04$jJ.cIt03C4H2hmzgAju5ce/FtmYE2B1fgBaLGxVusFSGgZxx5RR/e', 1, 'Emilly', 'emily@gmail.com');
INSERT INTO users (username, password, enabled, name, email) VALUES ('matt', '1234', 1, 'Matt', 'matt@gmail.com');
INSERT INTO users (username, password, enabled, name, email) VALUES ('cindy', '1234', 1, 'Cindy', 'cindy@gmail.com');

INSERT INTO roles (name) VALUES ('ROLE_USER');
INSERT INTO roles (name) VALUES ('ROLE_ADMIN');

INSERT INTO users_roles (user_id, roles_id) VALUES (1,1);
INSERT INTO users_roles (user_id, roles_id) VALUES (2,2);
INSERT INTO users_roles (user_id, roles_id) VALUES (2,1);