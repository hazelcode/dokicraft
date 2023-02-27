# Se ejecuta cada vez que alguien se une al servidor
advancement revoke @s only doki:player/join
function #doki:player_join
scoreboard players reset @s doki.leave