-- ertebate beyne Patient va Doctor/Nurse dar table Visits hast
SELECT DISTINCT Patients.name
FROM Patients
    INNER JOIN Visits ON Visits.Patient_id = Patients.ID
    INNER JOIN Doctors ON Doctors.ID = Visits.ID
    INNER JOIN Nurses ON Nurses.ID = Visits.ID
WHERE Doctors.salary > 5000
    OR Nurses.salary > 2000