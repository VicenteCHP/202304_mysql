-- Consulta: Crea 3 nuevos dojos
INSERT INTO dojos (nombre, created_at, updated_at) VALUES
('Chicago', NOW(), NOW()), -- Dojo 1
('Seatle', NOW(), NOW()), -- Dojo 2
('Online', NOW(), NOW()); -- Dojo 3

SELECT * FROM dojos;

-- Consulta: Elimina los 3 dojos que acabas de crear
DELETE FROM dojos WHERE id IN (5, 6, 7);

-- Consulta: Crea 3 nuevos dojos
INSERT INTO dojos (nombre, created_at, updated_at) VALUES
('Chile', NOW(), NOW()), -- Dojo 1
('Peru', NOW(), NOW()), -- Dojo 2
('Argentina', NOW(), NOW()); -- Dojo 3

SELECT * FROM dojos;

-- Consulta: Crea 3 ninjas que pertenezcan al primer dojo
INSERT INTO ninjas (first_name, last_name, age, dojo_id, created_at, updated_at) VALUES
('Luis', 'Chirinos', 25, 44, NOW(), NOW()),
('Samuel', 'Bellido', 28, 44, NOW(), NOW()),
('Elena', 'Ackermann', 30, 44, NOW(), NOW());

SELECT * FROM ninjas;


-- Consulta: Crea 3 ninjas que pertenezcan al segundo dojo
INSERT INTO ninjas (first_name, last_name, age, dojo_id, created_at, updated_at) VALUES
('Vicente', 'Grau', 22, 45, NOW(), NOW()),
('Mauricio', 'Taboada', 26, 45, NOW(), NOW()),
('Santiago', 'Salem', 29, 45, NOW(), NOW());

SELECT * FROM ninjas;

-- Consulta: Crea 3 ninjas que pertenezcan al tercer dojo

INSERT INTO ninjas (first_name, last_name, age, dojo_id, created_at, updated_at) VALUES
('Alberto', 'Fioretto', 24, 46, NOW(), NOW()),
('Francisco', 'Ricketts', 27, 46, NOW(), NOW()),
('Stefano', 'Fernandez', 31, 46, NOW(), NOW());

SELECT * FROM ninjas;

-- Consulta: Recupera todos los ninjas del primer dojo
SELECT * 
FROM ninjas 
WHERE dojo_id = 44;

-- Consulta: Recupera todos los ninjas del ultimo dojo
SELECT * 
FROM ninjas 
WHERE dojo_id = 46;

-- Consulta: Recupera el dojo del ultima ninja
SELECT *
FROM ninjas
ORDER BY dojo_id DESC
LIMIT 1;


