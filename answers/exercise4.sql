SELECT * FROM Students WHERE NOT REGEXP_LIKE(city, '^a|c|f');
