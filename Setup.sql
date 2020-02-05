USE legos;

-- CREATE TABLE bricks (
--   id int NOT NULL AUTO_INCREMENT,
--   description VARCHAR(255) NOT NULL,
--   PRIMARY KEY (id)
-- )

-- CREATE TABLE sets (
--   id int NOT NULL AUTO_INCREMENT,
--   description VARCHAR(255) NOT NULL,
--   PRIMARY KEY (id)
-- )

-- CREATE TABLE bricksets (
--   id int NOT NULL AUTO_INCREMENT,
--   brickId int NOT NULL,
--   setId int NOT NULL,
--   PRIMARY KEY (id),

--   FOREIGN KEY (brickId)
--     REFERENCES bricks(id)
--     ON DELETE CASCADE,

--   FOREIGN KEY (setId)
--     REFERENCES sets(id)
--     ON DELETE CASCADE
-- )

-- INSERT INTO bricks (description) VALUES ("4x4 flat red");
-- INSERT INTO bricks (description) VALUES ("4x1 full grey");
-- INSERT INTO bricks (description) VALUES ("2x1 half painted console");

-- INSERT INTO sets (description) VALUES ("The Space Shuttle");
-- INSERT INTO sets (description) VALUES ("The Temple - Steven Universe");

-- INSERT INTO bricksets (brickId, setId) VALUES (1,1);
-- INSERT INTO bricksets (brickId, setId) VALUES (2,1);
-- INSERT INTO bricksets (brickId, setId) VALUES (3,1);
-- INSERT INTO bricksets (brickId, setId) VALUES (1,2);
-- INSERT INTO bricksets (brickId, setId) VALUES (3,2);

SELECT * 
FROM bricksets



