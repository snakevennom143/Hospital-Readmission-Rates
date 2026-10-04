SELECT "Facility Name" AS facility,
	   "State" AS state,
       AVG("Score") AS avg_readmission_rate
FROM "Unplanned_Hospital_Visits-Hospital"
WHERE "Measure ID" = 'READM_30_HOSP_WIDE'
	AND "Score" != "Not Available"
GROUP BY "Facility Name"
ORDER BY avg_readmission_rate;