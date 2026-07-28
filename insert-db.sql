USE geoDB;

INSERT INTO region (id, nom) VALUES
(1, 'Auvergne-Rhône-Alpes'),
(2, 'Île-de-France'),
(3, 'Hauts-de-France'),
(4, 'Provence-Alpes-Côte d''Azur');

INSERT INTO departement (num, nom, prefecture, region_id) VALUES
('01', 'Ain', 'Bourg-en-Bresse', 1),
('02', 'Aisne', 'Laon', 3),
('75', 'Paris', 'Paris', 2),
('69', 'Rhône', 'Lyon', 1),
('13', 'Bouches-du-Rhône', 'Marseille', 4);
