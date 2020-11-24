SELECT addAFSC('3d1x1','Computers or Something');
SELECT addUnit('24NOS','BFE',5,NULL);
SELECT addUnit('194CWS','Seattle, WA',10,array['1b4x4','3d1x1']);

INSERT INTO people (name) VALUES ('Aviery'),('Brandon'),('Caden'),('Dameon');

INSERT INTO reviews (person_id, reviewStars, pros, cons, unit_id)
    VALUES (1, 3, 'popcorn', 'everything', '726'),
           (2, 5, 'everything', 'no dr.pepper', '603'),
           (3, 1, 'i get to tdy', 'i have to work', '460');
           