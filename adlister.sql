USE adlister_db;

CREATE TABLE users (
    id INT UNSIGNED AUTO_INCREMENT,
    users varchar(50) NOT NULL,
    email varchar(50) NOT NULL,
    password VARCHAR(100) NOT NULL,
    users_id INT NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE ads (
     id INT UNSIGNED AUTO_INCREMENT,
     title varchar(50) NOT NULL,
     description VARCHAR(100) NOT NULL,
     users_id INT NOT NULL
#      FOREIGN KEY(users_id) REFERENCES users (users_id)
);

CREATE TABLE categories (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    category VARCHAR(100),
    cat_id INT NOT NULL
#     FOREIGN KEY(cat_id) REFERENCES ads (users_id)
);


