playsound minecraft:block.vault.reject_rewarded_player master @s ~ ~ ~ 2 0.65
particle minecraft:end_rod ~ ~ ~ 0.5 0.5 0.5 0.15 500
execute at @n[type=minecraft:interaction,limit=1] align xyz positioned ~ ~1 ~ run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air
kill @e[type=minecraft:interaction,distance=..10]
advancement revoke @s only yggdrasil:runic_fracture/reveal_treasure_room