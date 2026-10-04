SELECT "Measure ID",
	   "Measure Name",
	   AVG("Score") AS avg_readmission_rate
FROM "Unplanned_Hospital_Visits-Hospital"
WHERE "Measure ID" LIKE "READM_30_%"
	AND "Score" != "Not Available"
	AND "Measure ID" != "READM_30_HOSP_WIDE"
GROUP BY "Measure ID";