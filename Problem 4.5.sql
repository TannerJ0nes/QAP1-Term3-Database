SELECT authors.first_name, authors.last_name
FROM authors
INNER JOIN "Books" ON authors.author_id = "Books".author_id
WHERE "Books".title = 'Book 1'; -- Can replace to find any book by title
