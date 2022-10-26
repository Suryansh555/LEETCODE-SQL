SELECT * from Cinema
where mod(id,2) <> 0 AND description <> 'boring'
ORDER BY rating desc;