ALTER TABLE totals_stats
ADD COLUMN player_id VARCHAR(50),
ADD FOREIGN KEY (player_id) REFERENCES players(player);

ALTER TABLE game_highs_stats
ADD COLUMN player_id VARCHAR(50),
ADD FOREIGN KEY (player_id) REFERENCES players(player);

ALTER TABLE advanced_stats
ADD COLUMN player_id VARCHAR(50),
ADD FOREIGN KEY (player_id) REFERENCES players(player);

/*
ADDS PLAYER_ID COLUMN WITH A FOREIGN KEY TO ALL TABLES,
WHICH CORRESPONDS WITH THE PLAYERS TABLE'S PLAYER COLUMN PRIMARY KEY.
*\
