### Mostrar el primer score y el ultimo score junto a sus fechas
with filter_1 as (
	SELECT
		location
		, max(date_of_month) as max_date_of_month
		, min(date_of_month) as min_date_of_month
	FROM covid_score_attention
	GROUP BY location
), max_info as (
	select 
		s.location
		, s.date_of_month as last_date
		, s.attention_score as last_score
	from covid_score_attention s 
	inner join filter_1 f 
	on s.location = f.location
	and s.date_of_month = f.max_date_of_month
), min_info as (
	select 
		s.location
		, s.date_of_month as first_date
		, s.attention_score as first_score
	from covid_score_attention s 
	inner join filter_1 f 
	on s.location = f.location
	and s.date_of_month = f.min_date_of_month
)

select * 
from max_info mxi 
inner join min_info mni
on mxi.location = mni.location


