SELECT addAFSC('3d1x1','Computers or Something');
SELECT addUnit('24NOS','BFE',2,NULL);
SELECT addUnit('1AF','Tyndall AFB, FL',70,array['1b4x4','3d1x1']);

INSERT INTO people (name) VALUES ('Aviery'),('Brandon'),('Caden'),('Dameon');

INSERT INTO reviews (person_id, reviewStars, pros, cons, unit_id)
    VALUES (1, 3, 'popcorn', 'everything', '24NOS'),
           (2, 5, 'everything', 'no dr.pepper', '24NOS'),
           (3, 1, 'i get to tdy', 'i have to work', '1AF');
