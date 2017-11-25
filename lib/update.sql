UPDATE characters SET species = 'Martian'
WHERE MAX(id) FROM characters;
