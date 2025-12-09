CREATE TABLE Owner (
    owner_id INT NOT NULL AUTO_INCREMENT,
    owner_name VARCHAR(100) NOT NULL,
    contact_number VARCHAR(20) NOT NULL,
    email VARCHAR(100),
    address VARCHAR(150),

    PRIMARY KEY (owner_id)
);
