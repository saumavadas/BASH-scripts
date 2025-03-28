#!/bin/bash
DB_NAME="/var/www/html/mysqlite3database.db"

# Create table if it does not exist
sqlite3 $DB_NAME <<EOF
CREATE TABLE IF NOT EXISTS users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE
);
EOF


NAME="John Doe"
EMAIL="john2@example.com"

# Insert data
sqlite3 $DB_NAME <<EOF
INSERT INTO users (name, email) VALUES ('$NAME', '$EMAIL');
EOF

echo "Data inserted successfully!"



# Fetch and display data
sqlite3 $DB_NAME <<EOF
SELECT * FROM users;
EOF
