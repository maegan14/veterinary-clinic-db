CREATE TABLE Appointment (
    appointment_id INT NOT NULL AUTO_INCREMENT,
    pet_id INT NOT NULL,
    owner_id INT NOT NULL,
    vet_id INT NOT NULL,
    appointment_date DATETIME NOT NULL,
    reason VARCHAR(255),

    PRIMARY KEY (appointment_id),
    FOREIGN KEY (pet_id) REFERENCES Pet(pet_id),
    FOREIGN KEY (owner_id) REFERENCES Owner(owner_id),
    FOREIGN KEY (vet_id) REFERENCES Veterinarian(vet_id)
);
