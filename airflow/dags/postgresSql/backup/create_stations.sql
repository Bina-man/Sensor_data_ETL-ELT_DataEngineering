CREATE TABLE IF NOT EXISTS I80Stations 
( 
    ID INT NOT NULL,
    Fwy INT NOT NULL,
    Dir TEXT NOT NULL,
    District INT NOT NULL,
    County INT NOT NULL,
    City TEXT DEFAULT NULL,
    State_PM TEXT NOT NULL,
    Abs_PM double precision NOT NULL,
    Latitude double precision NOT NULL,
    Longitude double precision NOT NULL,
    Length double precision DEFAULT NULL,
    Type TEXT NOT NULL,
    Lanes INT NOT NULL,
    Name TEXT NOT NULL,
    User_ID_1 TEXT DEFAULT NULL,
    User_ID_2 TEXT DEFAULT NULL,
    User_ID_3 TEXT DEFAULT NULL,
    User_ID_4 TEXT DEFAULT NULL,
    PRIMARY KEY (ID)
);