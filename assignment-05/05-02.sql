-- ertebate ham karie Nurse va Doctor dar table Visits hast baraye hamin Join zadim
SELECT Nurses.Name FROM Nurses
INNER JOIN Visits ON Visits.Nurse_id = Nurses.id
INNER JOIN Doctors ON Doctors.ID = Visits.Doctor_id
WHERE Doctors.Name LIKE "%صادقی"