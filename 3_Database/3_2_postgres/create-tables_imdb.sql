create table name_basics (
    nconst VARCHAR(10),
    primaryName VARCHAR(150),
    birthYear VARCHAR(10),
    deathYear VARCHAR(10),
    primaryProfession TEXT,
    knownForTitles TEXT
    );

create table title_akas (
    titleId VARCHAR(10), 
    ordering SMALLINT,
    title TEXT,
    region VARCHAR(30), 
    language VARCHAR(30), 
    types TEXT, 
    attributes TEXT,
    isOriginalTitle VARCHAR(3)
    );
    
create table title_basics (
    tconst VARCHAR(10),
    titleType VARCHAR(30),
    primaryTitle TEXT,
    originalTitle TEXT,
    isAdult VARCHAR(10),
    startYear VARCHAR(5),
    endYear VARCHAR(5),
    runtimeMinutes TEXT,
    genres TEXT
    );

create table title_crew (
    tconst VARCHAR(10),
    directors TEXT,
    writers TEXT
    );

create table title_episode (
    tconst VARCHAR(10),
    parentTconst VARCHAR(10),
    seasonNumber VARCHAR(5),
    episodeNumber VARCHAR(5)
    );

create table title_principals(
    tconst VARCHAR(10),
    ordering VARCHAR(5),
    nconst TEXT,
    category TEXT,
    job TEXT,
    characters TEXT
    );

create table title_ratings (
    id TEXT, 
    averageRating FLOAT, 
    numVotes INTEGER
    );