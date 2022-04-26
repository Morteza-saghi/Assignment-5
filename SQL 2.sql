SELECT name,Nurse_id,Doctor_id FROM Nurses
INNER Join Visits
ON Visits.Nurse_id = Nurses.ID
WHERE Doctor_id = 3