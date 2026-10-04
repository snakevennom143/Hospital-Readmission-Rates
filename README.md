# Hospital 30-Day Readmission Rate Analysis

## Overview
Analysis of CMS hospital readmission data to identify high-risk clinical measures 
and geographic patterns across facility, county, and state levels.

## Data
- **Source**: CMS Hospital Compare (public data, from Kaggle)
- **Scope**: 4682 facilities, 50 states (+5 territories), 6 readmission measures
- **Period**: 30 June 2019 - 30 December 2022

## Tools & Methods
- **SQL**: Data cleaning, aggregation, and validation queries
- **Excel**: Report building and summary statistics, some additional cleaning with Power Query
- **Aggregation levels**: Facility / County / State / Clinical Measure
- **Methodology Summary**:
  - **SQL**: Selected for 30-day readmission rate entries, removed rows with no score, determined average readmission rate with AVG()
  - **Excel**: Created heatmap figure, fixed formatting with Power Query, compiled and reported data 

## Key Findings
- Heart Failure (20.3%) and COPD (19.3%) have the highest readmission rates
- Hip/Knee Replacement has the lowest (4.3%)
- State-level range: 14% to 15.5%

## Files
sql/ # SQL Scripts for cleaning and aggregation
├── avg_readmission_by_facility.sql 
├── avg_readmission_by_state.sql
├── avg_readmission_by_county.sql
└── avg_readmission_by_cause.sql
excel/ # Report workbook
└── HospitalReadmissions.xlsx

## Limitations
- Averages are unweighted (each facility contributes equally)
- Rates are not risk-adjusted
- Analysis is descriptive, not causal

## Contact
Anja Liudahl | cdliudahl143@gmail.com | github.com/snakevennom143
