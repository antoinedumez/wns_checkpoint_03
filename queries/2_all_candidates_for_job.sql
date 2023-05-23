SELECT c. *
FROM candidate c
JOIN offers_as_candidate oac ON c.id = oac.id_candidate
WHERE id_offers
LIKE "%1%";

SELECT c. *
FROM candidate c
JOIN offers_as_candidate oac ON c.id = oac.id_candidate
WHERE id_offers
LIKE "%2%";