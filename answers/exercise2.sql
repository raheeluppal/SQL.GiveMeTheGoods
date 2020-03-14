SELECT * FROM Students WHERE REGEXP_LIKE(city, '^c') OR REGEXP_LIKE(city, '^a')OR REGEXP_LIKE(city, '^s');
