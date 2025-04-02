#产生说话的随机种子
scoreboard players random SaySeed data 0 20

#交谈音效
playsound random.pop @p[scores={class=0,grade=0}] ~~~ 1 1

execute if score SaySeed data matches 0 run tellraw @s {"rawtext": [{"translate":"tellraw.npc_author.name"},{ "translate": "tellraw.npc_author.sayTips0" }]}
execute if score SaySeed data matches 1 run tellraw @s {"rawtext": [{"translate":"tellraw.npc_author.name"},{ "translate": "tellraw.npc_author.sayTips1" }]}
execute if score SaySeed data matches 2 run tellraw @s {"rawtext": [{"translate":"tellraw.npc_author.name"},{ "translate": "tellraw.npc_author.sayTips2" }]}
execute if score SaySeed data matches 3 run tellraw @s {"rawtext": [{"translate":"tellraw.npc_author.name"},{ "translate": "tellraw.npc_author.sayTips3" }]}
execute if score SaySeed data matches 4 run tellraw @s {"rawtext": [{"translate":"tellraw.npc_author.name"},{ "translate": "tellraw.npc_author.sayTips4" }]}
execute if score SaySeed data matches 5 run tellraw @s {"rawtext": [{"translate":"tellraw.npc_author.name"},{ "translate": "tellraw.npc_author.sayTips5" }]}
execute if score SaySeed data matches 6 run tellraw @s {"rawtext": [{"translate":"tellraw.npc_author.name"},{ "translate": "tellraw.npc_author.sayTips6" }]}
execute if score SaySeed data matches 7 run tellraw @s {"rawtext": [{"translate":"tellraw.npc_author.name"},{ "translate": "tellraw.npc_author.sayTips7" }]}
execute if score SaySeed data matches 8 run tellraw @s {"rawtext": [{"translate":"tellraw.npc_author.name"},{ "translate": "tellraw.npc_author.sayTips8" }]}
execute if score SaySeed data matches 9 run tellraw @s {"rawtext": [{"translate":"tellraw.npc_author.name"},{ "translate": "tellraw.npc_author.sayTips9" }]}
execute if score SaySeed data matches 10 run tellraw @s {"rawtext": [{"translate":"tellraw.npc_author.name"},{ "translate": "tellraw.npc_author.sayTips10" }]}
execute if score SaySeed data matches 11..15 run tellraw @s {"rawtext": [{"translate":"tellraw.npc_author.name"},{ "translate": "tellraw.npc_author.sayTips11" }]}
execute if score SaySeed data matches 16..20 run tellraw @s {"rawtext": [{"translate":"tellraw.npc_author.name"},{ "translate": "tellraw.npc_author.sayTips16" }]}