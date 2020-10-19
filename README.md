# psqlpod

postgress image

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/tailuge/psqlpod)

```
psql -h localhost -d postgres

CREATE TABLE basic (
	mykey varchar (50) NOT NULL PRIMARY KEY,
	name varchar (25) NOT NULL
	);

\d
\q

cat  a.csv
1,a
2,b
3,c
4,a
5,a
6,a

psql -h localhost -c "\copy basic FROM './a.csv' delimiter ',' csv"

```
