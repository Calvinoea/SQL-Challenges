# Pair each character name with the actor who plays them
# Source of Challenge: https://www.sqlteaching.com/#!multiple_joins

SELECT character.name, actor.name
FROM character
INNER JOIN character_actor
ON character.id = character_actor.character_id
INNER JOIN actor
ON character_actor.actor_id = actor.id;
