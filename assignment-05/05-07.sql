-- Dar SQLite emkane Update ba JOIN nist va az subQuery estefade mikonim
UPDATE Doctors SET salary = salary * 2
WHERE Doctors.ID IN (
    SELECT Doctors.ID FROM Doctors
    INNER JOIN Visits ON Visits.Doctor_id = Doctors.ID
    INNER JOIN Patients ON Patients.ID = Visits.Patient_id
    INNER JOIN Sickness ON Sickness.ID = Patients.Sickness_id
    WHERE Sickness.Name = "ضربه مغزی"
)