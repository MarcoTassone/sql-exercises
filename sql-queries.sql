-- 1. Display female passengers who survived and are older than 30.

SELECT * FROM Titanic dataset WHERE Age >= 30 AND Sex = "female";

-- 2. Find the average age of men who didn't survive.

SELECT AVG(Age) FROM Titanic dataset WHERE Survived = 0 AND Sex = "male";

-- 3. Display information for passengers who spent between $20 and $50 on their tickets and got on the ship at port 'C'."

SELECT * FROM Titanic dataset WHERE Fare BETWEEN 20 AND 50 AND Embarked = "C";

-- 4. Find the total number of the survivors in the first class.

SELECT SUM(Survived) FROM Titanic dataset WHERE Pclass = 1 AND Survived = 1;

-- 5. Show the information of passengers who boarded from Cherbourg (port 'C') and spent more than $75 on their tickets.".

SELECT * FROM Titanic dataset WHERE Embarked = "C" AND Fare > 75;