SELECT (title) FROM books WHERE publisher IN (SELECT (id) FROM PUBLISHER WHERE name = 'PHI');
