execute store success score $isClub clubz_dp.temp run data get entity @s SelectedItem.tag.clubz_dp

execute if score $isClub clubz_dp.temp matches 1 run function clubz_dp:rage_ability/cool_down_check