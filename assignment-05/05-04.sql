-- name Marizi dar table Sickness va inke mariz che bimari dare dar table Patient 
-- va ertebate bimar va doctor dar table Visit hast
SELECT Doctors.Name FROM Doctors
    INNER JOIN Visits ON Visits.Doctor_id = Doctors.ID 
    INNER JOIN Patients ON Patients.ID = Visits.Patient_id
    INNER JOIN Sickness ON Sickness.ID = Patients.Sickness_id
WHERE Sickness.Name = "سرماخوردگی"
