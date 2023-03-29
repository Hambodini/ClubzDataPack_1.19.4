#call appropriate actions when right clicked
execute if score @s clubz_dp.wfoas matches 1 run function clubz_dp:rage_ability/is_club_check
#execute if score @s clubz_dp.damageDealt matches 50.. run function fire_sword:ability_2/check

#track player actions
scoreboard players set @s clubz_dp.wfoas 0
scoreboard players set @s clubz_dp.damageDealt 0