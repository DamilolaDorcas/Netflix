select director, count( director) as number from netflix
group by director
order by number desc

