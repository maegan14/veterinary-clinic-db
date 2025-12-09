CREATE TABLE Veterinarian (
    vet_id INT NOT NULL AUTO_INCREMENT,
    vet_name VARCHAR(100) NOT NULL,
    specialization VARCHAR(100),
    contact_number VARCHAR(20),

    PRIMARY KEY (vet_id)
);
