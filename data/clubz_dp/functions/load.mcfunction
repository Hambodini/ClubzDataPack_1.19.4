#removes advancements and recipes for items in pack
recipe take @s clubz_dp:acacia_club
advancement revoke @s only clubz_dp:acacia_club_adv

#adds all scoreboards for the datapack
function clubz_dp:update

#load message
tellraw @a {"text": "Clubs Has Loaded"}