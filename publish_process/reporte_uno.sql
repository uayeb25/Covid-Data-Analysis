--- Mostrar la ultima actividad de cada pais 
with filter_1 as (
	SELECT
		location
		, max(date_of_month) as date_of_month
	FROM covid_score_attention
	GROUP BY location
)

select s.* 
from covid_score_attention s 
inner join filter_1 f 
on s.location = f.location
and s.date_of_month = f.date_of_month






