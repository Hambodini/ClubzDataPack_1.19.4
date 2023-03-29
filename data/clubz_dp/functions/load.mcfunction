#removes advancements and recipes for items in pack
recipe take @s clubz_dp:wooden_club
advancement revoke @s only clubz_dp:wooden_club_adv

#adds all scoreboards for the datapack
function clubz_dp:update

#load message
tellraw @a {"text": "Clubs Has Loaded"}