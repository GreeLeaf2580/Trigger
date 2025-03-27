#产生说话的随机种子
scoreboard players random SaySeed data 0 15

#交谈音效
playsound random.pop @p[scores={class=0,grade=0}] ~~~ 1 1

execute if score SaySeed data matches 0 run tellraw @s {"rawtext": [{"text":"<GreeLeaf> 你好呀~获得信物可以交给我哦~"}]}
execute if score SaySeed data matches 1 run tellraw @s {"rawtext": [{"text":"<GreeLeaf> 你好~我隐约记得信物[胡萝卜]在有兔子的地方"}]}
execute if score SaySeed data matches 2 run tellraw @s {"rawtext": [{"text":"<GreeLeaf> 据说信物[金锭]在色彩斑斓的地方"}]}
execute if score SaySeed data matches 3 run tellraw @s {"rawtext": [{"text":"<GreeLeaf> qwq 突然想起来信物[木斧]被我忘在某个洞穴深处"}]}
execute if score SaySeed data matches 4 run tellraw @s {"rawtext": [{"text":"<GreeLeaf> awa 隐藏关好像都和小麦种子有关"}]}
execute if score SaySeed data matches 5 run tellraw @s {"rawtext": [{"text":"<GreeLeaf> 碰触大厅里的水可以切换旁观模式"}]}
execute if score SaySeed data matches 6 run tellraw @s {"rawtext": [{"text":"<GreeLeaf> 注意！如果不第一时间把信物交给我，则需要重新获取"}]}
execute if score SaySeed data matches 7..10 run tellraw @s {"rawtext": [{"text":"<GreeLeaf> 你好呀~"}]}
execute if score SaySeed data matches 11..15 run tellraw @s {"rawtext": [{"text":"<GreeLeaf> awa"}]}