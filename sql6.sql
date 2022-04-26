SELECT Doctors.name
FROM Doctors INNER JOIN Visits 
ON Visits.Doctor_id = Doctors.ID
INNER JOIN Patients ON Visits.Patient_id = Patients.ID
INNER JOIN Sickness ON Sickness.ID = Patients.Sickness_id
WHERE Sickness.Name ="ضربه مغزی"
