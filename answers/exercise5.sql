SELECT Country, COUNT(*) FROM Students GROUP BY Country ORDER BY Count(*) DESC;

+----------+----------+
| Country  | COUNT(*) |
+----------+----------+
| USA      |        4 |
| Scotland |        1 |
| qatar    |        1 |
+----------+----------+
3 rows in set (0.01 sec)
