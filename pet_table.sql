CREATE TABLE Pet (
    pet_id INT NOT NULL AUTO_INCREMENT,
    owner_id INT NOT NULL,
    pet_name VARCHAR(100) NOT NULL,
    species VARCHAR(50) NOT NULL,
    breed VARCHAR(50),
    age INT,
    sex VARCHAR(10),
    medical_history TEXT,

    PRIMARY KEY (pet_id),
    FOREIGN KEY (owner_id) REFERENCES Owner(owner_id)
);
