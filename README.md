////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


REQUÊTE POUR AFFICHER LES TITRES ET DATES DE SORTIE DES FILMS DU PLUS RÉCENT AU PLUS ANCIEN (Depuis la table « MOVIE_ACTOR_JOIN ») : 

```sql

SELECT Title, ReleaseDate FROM `Movies` 
ORDER BY ReleaseDate DESC
```

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


REQUÊTE POUR AFFICHER LES NOMS, PRÉNOMS ET AGES DES ACTEURS DE PLUS DE 30 ANS DANS L’ORDRE ALPHABÉTIQUE (Depuis la table « MOVIE_ACTOR_JOIN ») :

```sql

SELECT Nom, Prenom, (YEAR(NOW())-YEAR(DateOfBirth)) AS Age FROM Actors WHERE DateOfBirth < '1991-01-01'
ORDER BY Nom ASC
```

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


REQUÊTE POUR AFFICHER LA LISTE DES ACTEURS POUR UN FILM DONNÉ (Depuis la table « MOVIE_ACTOR_JOIN ») :

```sql

SELECT Movies.Title, Actors.Nom, Actors.Prenom
FROM MOVIE_ACTOR_JOIN 
JOIN MOVIES ON MOVIE_ACTOR_JOIN.ID_M = Movies.ID
JOIN Actors ON MOVIE_ACTOR_JOIN.ID_A = Actors.ID

WHERE Movies.Title = "Captain Marvel"
```

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


REQUÊTE POUR AFFICHER LA LISTE DES FILMS POUR UN ACTEUR DONNÉ (Depuis la table « MOVIE_ACTOR_JOIN ») :

```sql

SELECT Actors.Nom, Actors.Prenom, Movies.Title
FROM MOVIE_ACTOR_JOIN 
JOIN Actors ON MOVIE_ACTOR_JOIN.ID_A = Actors.ID
JOIN MOVIES ON MOVIE_ACTOR_JOIN.ID_M = Movies.ID


WHERE Actors.Nom  = "L. Jackson" AND Actors.Prenom = "Samuel"
```

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


REQUÊTE POUR AJOUTER UN FILM (Depuis la table « Movies ») :

```sql

INSERT INTO Movies (Title,Director,ReleaseDate,Length)
VALUES ("Code D'opale", "Luc Besson", "2021", "150");
```

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


REQUÊTE POUR AJOUTER UN ACTEUR (Depuis la table « Actors »):

```sql

INSERT INTO Actors (Nom, Prenom, DateOfBirth)
VALUES ('Dujardin', 'Jean', '1972-06-19’);
```

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


REQUÊTE POUR MODIFIER UN FILM (Depuis la table « Movie ») :

```sql

UPDATE Movies
SET Title = "Code D'opale » ,
Director = "Luc Besson"
WHERE Title = "Black Widow";
```

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


REQUÊTE POUR AFFICHER LES 3 DERNIERS ACTEURS AJOUTÉS (Depuis la table « Actors ») : 

```sql

SELECT Nom, Prenom FROM Actors ORDER BY CreationDate DESC
LIMIT 3
```
