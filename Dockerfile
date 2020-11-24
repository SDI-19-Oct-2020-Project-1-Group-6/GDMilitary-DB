FROM postgres
# we may want to move to shell script imports to control order. for now, relying on alphabetical order 
COPY units/init.sql /docker-entrypoint-initdb.d/01-units.sql
COPY reviews/init.sql /docker-entrypoint-initdb.d/02-reviews.sql
#COPY search/db/init.sql /docker-entrypoint-initdb.d/03-search.sql
COPY fakedata.sql /docker-entrypoint-initdb.d/03-fakedata.sql
