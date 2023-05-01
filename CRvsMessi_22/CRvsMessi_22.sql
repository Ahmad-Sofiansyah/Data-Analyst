SELECT * FROM players_22;
-- Transform Column to Row and move to New Column Name "Detail"
-- Make New Column Name 
USE fifa_22;

SELECT 'overall' as Detail,
MAX(CASE WHEN short_name = 'L. Messi' THEN overall END) as `L. Messi`,
MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN overall END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'potential' as Detail,
MAX(CASE WHEN short_name = 'L. Messi' THEN potential END) as `L. Messi`,
MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN potential END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'value_eur' as Detail,
MAX(CASE WHEN short_name = 'L. Messi' THEN value_eur END) as `L. Messi`,
MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN value_eur END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'wage_eur' as Detail,
MAX(CASE WHEN short_name = 'L. Messi' THEN wage_eur END) as `L. Messi`,
MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN wage_eur END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'age' as Detail,
MAX(CASE WHEN short_name = 'L. Messi' THEN age END) as `L. Messi`,
MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN age END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'height_cm' as Detail,
MAX(CASE WHEN short_name = 'L. Messi' THEN height_cm END) as `L. Messi`,
MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN height_cm END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'weight_kg' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN weight_kg END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN weight_kg END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'pace' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN pace END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN pace END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'shooting' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN shooting END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN shooting END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'passing' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN passing END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN passing END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'dribbling' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN dribbling END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN dribbling END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'defending' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN defending END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN defending END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'physic' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN physic END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN physic END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'attacking_crossing' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN attacking_crossing END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN attacking_crossing END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'attacking_finishing' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN attacking_finishing END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN attacking_finishing END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'attacking_heading_accuracy' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN attacking_heading_accuracy END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN attacking_heading_accuracy END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'attacking_short_passing' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN attacking_short_passing END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN attacking_short_passing END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'attacking_volleys' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN attacking_volleys END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN attacking_volleys END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'skill_dribbling' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN skill_dribbling END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN skill_dribbling END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'skill_curve' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN skill_curve END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN skill_curve END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'skill_fk_accuracy' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN skill_fk_accuracy END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN skill_fk_accuracy END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'skill_long_passing' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN skill_long_passing END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN skill_long_passing END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'skill_ball_control' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN skill_ball_control END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN skill_ball_control END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'movement_acceleration' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN movement_acceleration END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN movement_acceleration END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'movement_sprint_speed' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN movement_sprint_speed END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN movement_sprint_speed END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'movement_agility' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN movement_agility END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN movement_agility END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'movement_reactions' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN movement_reactions END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN movement_reactions END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'movement_balance' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN movement_balance END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN movement_balance END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'power_shot_power' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN power_shot_power END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN power_shot_power END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'power_jumping' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN power_jumping END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN power_jumping END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'power_stamina' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN power_stamina END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN power_stamina END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'power_strength' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN power_strength END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN power_strength END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'power_long_shots' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN power_long_shots END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN power_long_shots END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'mentality_aggression' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN mentality_aggression END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN mentality_aggression END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'mentality_interceptions' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN mentality_interceptions END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN mentality_interceptions END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'mentality_positioning' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN mentality_positioning END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN mentality_positioning END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'mentality_vision' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN mentality_vision END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN mentality_vision END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'mentality_penalties' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN mentality_penalties END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN mentality_penalties END) as `Cristiano Ronaldo`
FROM players_22
UNION ALL
SELECT 'mentality_composure' as Detail,
    MAX(CASE WHEN short_name = 'L. Messi' THEN mentality_composure END) as `L. Messi`,
    MAX(CASE WHEN short_name = 'Cristiano Ronaldo' THEN mentality_composure END) as `Cristiano Ronaldo`
FROM players_22;

-- Export Final Data "CRvsMessi_22.CSV"