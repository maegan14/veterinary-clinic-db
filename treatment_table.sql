CREATE TABLE Medical_Record (
    record_id INT NOT NULL AUTO_INCREMENT,
    appointment_id INT NOT NULL,
    diagnosis TEXT,
    treatment TEXT,
    prescription TEXT,
    date_recorded DATETIME DEFAULT CURRENT_TIMESTAMP,

    PRIMARY KEY (record_id),
    FOREIGN KEY (appointment_id) REFERENCES Appointment(appointment_id)
);
