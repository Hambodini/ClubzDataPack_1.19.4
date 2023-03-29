#execute at point in countdown
execute as @s[scores={clubz_dp.canUseRageAbilityTimer=1}] run function clubz_dp:rage_ability/cool_down_reset

#countdown
scoreboard players remove @s[scores={clubz_dp.canUseRageAbilityTimer=1..}] clubz_dp.canUseRageAbilityTimer 1
