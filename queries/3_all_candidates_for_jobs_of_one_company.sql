# DISTINCT c.* : pour éviter les doublons
# JOIN offers o ON c.id_offers LIKE '%' || CAST(o.id AS TEXT) || '%' : pour faire la jointure entre candidate et offers
# CAST(o.id AS TEXT) : pour convertir o.id en string
# LIKE '%' || CAST(o.id AS TEXT) || '%' : pour chercher si o.id est dans id_offers
# WHERE comp.name = 'WCS' : pour chercher les offres de WCS

SELECT DISTINCT c.*
FROM candidate c
JOIN offers_as_candidate oc ON c.id = oc.id_candidate
JOIN offers o ON oc.id_offers = o.id
JOIN company comp ON o.id_company = comp.id
WHERE comp.name = 'WCS';
