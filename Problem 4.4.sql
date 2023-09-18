SELECT authors.*, "Books".title AS Books_title
FROM authors
LEFT JOIN "Books" ON authors.author_id = "Books".author_id;
