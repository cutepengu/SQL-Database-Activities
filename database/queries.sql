--CREATE TABLE Students(id INTEGER PRIMARY KEY AUTOINCREMENT,
--                    firstname TEXT NOT NULL,
--                    lastname TEXT NOT NULL,
--                    dob TEXT NOT NULL);

--CREATE TABLE Marks(id INTEGER PRIMARY KEY AUTOINCREMENT,
--                   student_id INTEGER,
--                   subject TEXT NOT NULL, 
--                   mark INTEGER);

--INSERT INTO Students(firstname, lastname, dob)
--            VALUES('Lachlan', 'Smith', '26/09/2007')

INSERT INTO Students(firstname, lastname, dob) VALUES
            ('Bobby', 'Bob', '03/01/2008'),
            ('Bjorn', 'Johnson', '28/02/2007');