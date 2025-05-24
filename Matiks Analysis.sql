create database matiks_db;
show databases;
use matiks_db;
show tables;

select * from matiks limit 10;

-- Total Count of Mobile users with Preferred Game Mode as Co-op, Solo and Multiplayer
select count(*) as Total_Count
from matiks
where Device_Type = 'Mobile';

select Username, Country, Achievement_Score
from matiks
where Device_Type = 'Mobile'
order by 3 desc;

select count(*) as Total_Count 
from matiks
where Device_Type = 'Mobile' and Preferred_Game_Mode = 'Co-op';

select Username, Country, Achievement_Score
from matiks
where Device_Type = 'Mobile' and Preferred_Game_Mode = 'Co-op'
order by 3 desc;

select count(*) as Total_Count
from matiks
where Device_Type = 'Mobile' and Preferred_Game_Mode = 'Solo';

select Username, Country, Achievement_Score
from matiks
where Device_Type = 'Mobile' and Preferred_Game_Mode = 'Solo'
order by 3 desc;

select count(*) as Total_Count
from matiks
where Device_Type = 'Mobile' and Preferred_Game_Mode = 'Multiplayer';

select Username, Country, Achievement_Score
from matiks
where Device_Type = 'Mobile' and Preferred_Game_Mode = 'Multiplayer'
order by 3 desc;


-- Total Count of PC users with Perferred Game Mode as Co-op, Solo and Multiplayer
select count(*) as Total_Count
from matiks
where Device_Type = 'PC';

select Username, Country, Achievement_Score
from matiks
where Device_Type = 'PC'
order by 3 desc;

select count(*) as Total_Count
from matiks
where Device_Type = 'PC' and Preferred_Game_Mode = 'Co-op';

select Username, Country, Achievement_Score
from matiks
where Device_Type = 'PC' and Preferred_Game_Mode = 'Co-op'
order by 3 desc;

select count(*) as Total_Count
from matiks
where Device_Type = 'PC' and Preferred_Game_Mode = 'Solo';

select Username, Country, Achievement_Score
from matiks
where Device_Type = 'PC' and Preferred_Game_Mode = 'Solo'
order by 3 desc;

select count(*) as Total_Count
from matiks
where Device_Type = 'PC' and Preferred_Game_Mode = 'Multiplayer';

select Username, Country, Achievement_Score
from matiks
where Device_Type = 'PC' and Preferred_Game_Mode = 'Multiplayer'
order by 3 desc;


-- Total Count of Console users with Perferred Game Mode as Co-op, Solo and Multiplayer
select count(*) as Total_Count
from matiks
where Device_Type = 'Console';

select Username, Country, Achievement_Score
from matiks
where Device_Type = 'Console'
order by 3 desc;

select count(*) as Total_Count
from matiks
where Device_Type = 'Console' and Preferred_Game_Mode = 'Co-op';

select Username, Country, Achievement_Score
from matiks
where Device_Type = 'Console' and Preferred_Game_Mode = 'Co-op'
order by 3 desc;

select count(*) as Total_Count
from matiks 
where Device_Type = 'Console' and Preferred_Game_Mode = 'Solo';

select Username, Country, Achievement_Score
from matiks
where Device_Type = 'Console' and Preferred_Game_Mode = 'Solo'
order by 3 desc;

select count(*) as Total_Count
from matiks
where Device_Type = 'Console' and Preferred_Game_Mode = 'Multiplayer';

select Username, Country, Achievement_Score
from matiks
where Device_Type = 'Console' and Preferred_Game_Mode = 'Multiplayer'
order by 3 desc;


-- Count of different Referral Sources 
select distinct Referral_Source
from matiks;

select
    Gender,
    count(case when Referral_Source = 'Social Media' then 1 end) as Social_Media,
    count(case when Referral_Source = 'Ads' then 1 end) as Ads,
    count(case when Referral_Source = 'Organic' then 1 end) as Organic,
    count(case when Referral_Source = 'Friend' then 1 end) as Friend,
    count(Referral_Source) as Total_Referral_Source
from matiks
group by 1;


-- Count of different Rank Tiers
select distinct Rank_Tier
from matiks;

select
    Gender,
    count(case when Rank_Tier = 'Bronze' then 1 end) as Bronze_Tier,
    count(case when Rank_Tier = 'Platinum' then 1 end) as Platinum_Tier,
    count(case when Rank_Tier = 'Diamond' then 1 end) as Diamond_Tier,
    count(case when Rank_Tier = 'Gold' then 1 end) as Gold_Tier,
    count(case when Rank_Tier = 'Silver' then 1 end) as Silver_Tier,
    count(Rank_Tier) as Total_Rank_Tier
from matiks
group by 1;
