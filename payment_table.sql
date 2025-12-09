CREATE TABLE Payment (
    payment_id INT NOT NULL AUTO_INCREMENT,
    appointment_id INT NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    payment_method VARCHAR(50),
    payment_date DATETIME DEFAULT CURRENT_TIMESTAMP,

    PRIMARY KEY (payment_id),
    FOREIGN KEY (appointment_id) REFERENCES Appointment(appointment_id)
);
