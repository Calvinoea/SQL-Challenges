# use an inner join to pair each character name with the actor who plays them



SELECT character.name, character_actor.actor_name 
FROM character 
INNER JOIN character_actor 
ON character.id = character_actor.character_id;
