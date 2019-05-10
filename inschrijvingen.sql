USE `lo8e_sql2`;  
    
UPDATE studenten
SET inschrijvings_datum = 'inactief'
WHERE inschrijvings_datum = '01-01-2017';