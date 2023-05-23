# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à l'offre
# intitulée "Dev"

SELECT * FROM candidate WHERE id_offers LIKE "%1%";
SELECT * FROM candidate WHERE id_offers LIKE "%2%";