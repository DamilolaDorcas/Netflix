select ratinglevel, count(ratinglevel) as ratings from netflix
group by ratinglevel