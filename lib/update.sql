UPDATE characters
SET species = "Martian"
WHERE characters.id = MAX(id);
