-- Insert records into the authors table first
INSERT INTO authors (author_id, name, birth_year, nationality) VALUES
    ('AUTHOR_001', 'J.K. Rowling', 1965, 'British'),
    ('AUTHOR_002', 'George Orwell', 1903, 'British'),
    ('AUTHOR_003', 'Harper Lee', 1926, 'American'),
    ('AUTHOR_004', 'Aldous Huxley', 1894, 'British'),
    ('AUTHOR_005', 'J.D. Salinger', 1919, 'American'),
    ('AUTHOR_006', 'Ray Bradbury', 1920, 'American'),
    ('AUTHOR_007', 'Jane Austen', 1775, 'British'),
    ('AUTHOR_008', 'J.R.R. Tolkien', 1892, 'British'),
    ('AUTHOR_009', 'J.R.R. Tolkien', 1892, 'British'),  -- Duplicate name but different author_id (if intended)
    ('AUTHOR_010', 'J.K. Rowling', 1965, 'British');

-- Insert records into the books table
-- And include foreign key references to the authors table
-- IMPORTANT: No tic marks inside a string, use two single quotes to escape a single quote
INSERT INTO books (book_id, title, genre, publication_year, author_id) VALUES
    ('BOOK_001', 'To Kill a Mockingbird', 'Fiction', 1960, 'AUTHOR_001'),
    ('BOOK_002', '1984', 'Dystopian', 1949, 'AUTHOR_002'),
    ('BOOK_003', 'The Great Gatsby', 'Fiction', 1925, 'AUTHOR_003'),
    ('BOOK_004', 'Brave New World', 'Dystopian', 1932, 'AUTHOR_004'),
    ('BOOK_005', 'The Catcher in the Rye', 'Fiction', 1951, 'AUTHOR_005'),
    ('BOOK_006', 'Fahrenheit 451', 'Dystopian', 1953, 'AUTHOR_006'),
    ('BOOK_007', 'Pride and Prejudice', 'Romance', 1813, 'AUTHOR_007'),
    ('BOOK_008', 'The Hobbit', 'Fantasy', 1937, 'AUTHOR_008'),
    ('BOOK_009', 'The Lord of the Rings', 'Fantasy', 1954, 'AUTHOR_009'),
    ('BOOK_010', 'Harry Potter and the Philosopher''s Stone', 'Fantasy', 1997, 'AUTHOR_010');