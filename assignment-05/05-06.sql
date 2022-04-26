-- Baraye namayesh Doctors ke bimar zarbe maghzi visit kardeand niaz be table 
-- Sickness baraye naame marizi va table Patients va Visits baraye ertebate annaa hast
SELECT Doctors.* FROM Doctors
INNER JOIN Visits ON Visits.Doctor_id = Doctors.ID
INNER JOIN Patients ON Patients.ID = Visits.Patient_id
INNER JOIN Sickness ON Sickness.ID = Patients.Sickness_id
WHERE Sickness.Name = "ضربه مغزی"