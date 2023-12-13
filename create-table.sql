CREATE TABLE Books(
    book_id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    genre TEXT NOT NULL,
    published_year INTEGER NOT NULL,
    isbn INTEGER NOT NULL,
    price FLOAT NOT NULL,
    rating INTEGER NOT NULL,
    stock_count INTEGER NOT NULL
)