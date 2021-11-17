
INSERT INTO users (username, password, enabled, name, email) VALUES ('john', '$2a$04$jJ.cIt03C4H2hmzgAju5ce/FtmYE2B1fgBaLGxVusFSGgZxx5RR/e', 1, 'John', 'john@gmail.com');
INSERT INTO users (username, password, enabled, name, email) VALUES ('emily', '$2a$04$jJ.cIt03C4H2hmzgAju5ce/FtmYE2B1fgBaLGxVusFSGgZxx5RR/e', 1, 'Emilly', 'emily@gmail.com');
INSERT INTO users (username, password, enabled, name, email) VALUES ('matt', '$2a$04$hiVuc40MqkW1W5kD.WO9j.2h.IcNcMcTl//RkmNgFniDfrGdTSymm', 1, 'Matt', 'matt@gmail.com');
INSERT INTO users (username, password, enabled, name, email) VALUES ('cindy', '$2a$04$hiVuc40MqkW1W5kD.WO9j.2h.IcNcMcTl//RkmNgFniDfrGdTSymm', 1, 'Cindy', 'cindy@gmail.com');

INSERT INTO roles (name) VALUES ('ROLE_USER'); -- 1
INSERT INTO roles (name) VALUES ('ROLE_ADMIN'); -- 2

INSERT INTO users_roles (user_id, roles_id) VALUES (1,1);
INSERT INTO users_roles (user_id, roles_id) VALUES (2,2);
INSERT INTO users_roles (user_id, roles_id) VALUES (2,1);
INSERT INTO users_roles (user_id, roles_id) VALUES (3,1);
INSERT INTO users_roles (user_id, roles_id) VALUES (4,2);