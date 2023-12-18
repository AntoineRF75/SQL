DELETE FROM employes 
WHERE id_employes > 990;





DELETE FROM employes WHERE service = "commercial" AND salaire < 2000 AND date_embauche BETWEEN "2001-01-01" AND "2005-01-01";

DELETE FROM employes
WHERE service = 'commercial'
AND YEAR(date_embauche)
BETWEEN 2000 AND 2005;