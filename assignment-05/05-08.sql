DELETE FROM Patients
WHERE ID IN (
        SELECT Patients.ID
        FROM Patients
            INNER JOIN Visits ON Visits.Patient_id = Patients.ID
        WHERE Visits.Date < date("2011-01-01")
    )