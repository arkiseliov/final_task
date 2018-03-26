INSERT INTO locations (street_address, postal_code, city, state_province,country_id)
SELECT distinct lc.street_address, lc.postal_code, lc.city, lc.state_province, lc.country_id
FROM report lc
WHERE 
lc.street_address IS NOT NULL
AND lc.postal_code IS NOT NULL
AND lc.city IS NOT NULL
AND lc.state_province IS NOT NULL
AND lc.country_id IS NOT NULL