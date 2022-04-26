SELECT Doctors.name
FROM Patients 
INNER JOIN Visits ON Visits.Patient_id = Patients.ID
INNER JOIN Doctors ON Doctors.ID = Visits.Doctor_id
INNER JOIN Sickness ON Sickness.ID = Patients.Sickness_id
WHERE Sickness.name='سرماخوردگی'