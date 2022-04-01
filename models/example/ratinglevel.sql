select ratinglevel, count(ratinglevel) as ratings from netflix
group by ratinglevel
order by ratings desc
