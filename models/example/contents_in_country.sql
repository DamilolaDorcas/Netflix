-- with country_count as( select country, 
-- sum(case when type = "Movie" then 1 else 0 end) as type_count,
-- from netflix_titles

-- )



-- with country_count as( 
--     select country, count(type) as type_count
--     from netflix
--     where type = "movie"
-- )


select country, type
     from netflix
    where type = 'movie'