SELECT "County/Parish" AS county,
	   "State" AS state,
       AVG("Score") AS avg_readmission_rate
FROM "Unplanned_Hospital_Visits-Hospital"
WHERE "Measure ID" = 'READM_30_HOSP_WIDE'
	AND "Score" != "Not Available"
GROUP BY county, state
ORDER BY state, avg_readmission_rate DESC;