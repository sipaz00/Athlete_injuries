USE Athlete_injury;

-- Total counut by gender
SELECT gender, COUNT(*) AS gender_count
FROM collegiate_athlete_injury_dataset
GROUP BY gender;

-- Total count by gender with injury
SELECT gender, COUNT(*) AS gender_count
FROM collegiate_athlete_injury_dataset
WHERE Injury_Indicator = 1
GROUP BY gender;

-- Weight average for injury = yes
SELECT gender, AVG(Weight_kg) AS avg_weight
FROM collegiate_athlete_injury_dataset
WHERE Injury_Indicator = 1
GROUP BY gender;

-- Weight average for injury = yes
SELECT gender, AVG(ACL_Risk_Score) AS avg_acl_risk
FROM collegiate_athlete_injury_dataset
GROUP BY gender;

--
SELECT gender, AVG(Weight_kg) AS avg_weight, AVG(Height_cm) AS avg_height, AVG(ACL_Risk_Score) AS avg_acl_risk
FROM collegiate_athlete_injury_dataset
WHERE Injury_Indicator 
GROUP BY gender;

--
SELECT gender, AVG(Weight_kg) AS avg_weight, AVG(Height_cm) AS avg_height, AVG(ACL_Risk_Score) AS avg_acl_risk
FROM collegiate_athlete_injury_dataset
WHERE Injury_Indicator 
GROUP BY gender;

--
SELECT gender, AVG(Rest_Between_Events_Days) AS avg_rest_days
FROM collegiate_athlete_injury_dataset

GROUP BY gender;
