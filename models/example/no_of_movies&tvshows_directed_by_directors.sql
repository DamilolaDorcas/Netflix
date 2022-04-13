--this query is showing the directors and the number of movies and tv shows they directed
with dir as(
    select  type, director, count( director) as dir_count from netflix
    group by director, type
order by dir_count desc
)

select  type, dir_count, director from dir
group by director, dir_count,type
order by dir_count desc
