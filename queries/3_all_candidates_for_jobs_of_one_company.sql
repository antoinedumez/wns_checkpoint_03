# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à 
# au moins une offre d'une entreprise identifiée par son nom

# DISTINCT c.* : pour éviter les doublons
# JOIN offers o ON c.id_offers LIKE '%' || CAST(o.id AS TEXT) || '%' : pour faire la jointure entre candidate et offers
# CAST(o.id AS TEXT) : pour convertir o.id en string
# LIKE '%' || CAST(o.id AS TEXT) || '%' : pour chercher si o.id est dans id_offers
# WHERE comp.name = 'WCS' : pour chercher les offres de WCS

SELECT DISTINCT c.* FROM candidate c JOIN offers o ON c.id_offers LIKE '%' || CAST(o.id AS TEXT) || '%' JOIN company comp ON o.id_company = comp.id WHERE comp.name = 'WCS';