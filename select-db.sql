USE geoDB;

SELECT d.num, d.nom AS departement, d.prefecture, r.nom AS region
FROM departement d
JOIN region r ON d.region_id = r.id;
