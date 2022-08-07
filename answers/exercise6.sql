SELECT Country, COUNT(*) FROM Students GROUP BY Country HAVING Count(*)>10 ORDER BY Count(*) DESC;


+---------+----------+
| Country | COUNT(*) |
+---------+----------+
| USA     |        4 |
+---------+----------+
1 row in set (0.00 sec)

