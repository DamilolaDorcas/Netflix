select release_year, count(release_year) as number_of_movies_released from netflix
group by  release_year
--number_of_movies_released
order by release_year