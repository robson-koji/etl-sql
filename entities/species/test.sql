


SELECT count(*) FROM species_accepted(false)

SELECT *
FROM species_accepted(false)
LIMIT 100

SELECT count(*) FROM species_rejected(true)




-- SELECT *
-- FROM uncertain_valid_invalid_species('uncertain')
-- LIMIT 10;

/* 
* UNION BBs Accepted by staff or expert rule
* and rule of difference - Not staff/expert rule
SELECT COUNT(*) FROM species_accepted(true)
SELECT COUNT(*) FROM uncertain_valid_invalid_species('valid')
*/


-- SELECT * FROM species_accepted(true)
-- LIMIT 100;

-- SELECT * FROM species_rejected(true)
-- LIMIT 100;



-- SELECT *
-- FROM all_accepted_species()
-- LIMIT 10;



-- SELECT *
-- FROM group_images_by_accepted_species()
-- LIMIT 10;




-- SELECT *
-- FROM full_join_validated_and_uncertain_species()
-- -- ORDER BY bb_id
-- LIMIT 10;