select release_year, max(release_year) over 
(partition by rating order by release_year) as rate from netflix
--select title, ratinglevel, max(user_rating_size) over
 --(partition by user_rating_size order by release_year) as rating_size --from netflix