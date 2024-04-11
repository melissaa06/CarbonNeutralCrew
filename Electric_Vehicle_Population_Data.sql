-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/OrnPQy
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE Electric_Vehicles_Population_Data (
    "VIN" VARCHAR   NOT NULL,
    "County" VARCHAR   NULL,
    "City" VARCHAR   NULL,
    "State" VARCHAR   NOT NULL,
    "Postal_Code" INTEGER   NULL,
    "Model_Year" INTEGER   NOT NULL,
    "Make" VARCHAR   NOT NULL,
    "Model" VARCHAR   NOT NULL,
    "Electric_Vehicle_Type" VARCHAR   NOT NULL,
    "Clean_Alternative_Fuel_Vehicle_Eligibility" VARCHAR   NOT NULL,
    "Electric_Range" INTEGER   NOT NULL,
    "Base_MSRP" INTEGER   NOT NULL,
    "Legislative_District" INTEGER   NULL,
    "DOL_Vehicle_ID" INTEGER   NOT NULL,
    "Vehicle_Location" VARCHAR   NULL,
    "Electric_Utility" VARCHAR   NULL,
    "Census_Tract" FLOAT   NULL
);

SELECT * FROM Electric_Vehicles_Population_Data

SELECT COUNT(*)
FROM Electric_Vehicles_Population_Data

SELECT "County",
COUNT("County") as Count_Of_County
FROM Electric_Vehicles_Population_Data
GROUP BY "County"
ORDER BY Count_Of_County DESC