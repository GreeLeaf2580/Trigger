#如果玩家在某某关卡时离线后不在某某关卡里，应该解除对大厅的占用

#如果a1里被占用（-17 22 6为40 19 25的禁止进入），且a1里没有人，则解除占用
    #如果是表示未通过的黄色混凝土粉末，则替换为石头按钮和黄色混凝土粉末
    execute if blocks 40 19 25  40 19 25   -17 22 6 all unless entity @a[scores={class=1,grade=1}] if block -17 22 7 concrete_powder ["color"="yellow"] run clone 40 17 26   40 17 25   -17 22 6 replace force

    #如果是表示通过的绿色混凝土粉末，则替换为木头按钮和绿色混凝土粉末
    execute if blocks 40 19 25  40 19 25   -17 22 6 all unless entity @a[scores={class=1,grade=1}] if block -17 22 7 concrete_powder ["color"="green"] run clone 40 16 26   40 16 25   -17 22 6 replace force


#如果a2里被占用（-17 23 6为40 19 25的禁止进入），且a2里没有人，则解除占用
    #如果是表示未通过的黄色混凝土粉末，则替换为石头按钮和黄色混凝土粉末
    execute if blocks 40 19 25  40 19 25   -17 23 6 all unless entity @a[scores={class=1,grade=2}] if block -17 23 7 concrete_powder ["color"="yellow"] run clone 40 17 26   40 17 25   -17 23 6 replace force

    #如果是表示通过的绿色混凝土粉末，则替换为木头按钮和绿色混凝土粉末
    execute if blocks 40 19 25  40 19 25   -17 23 6 all unless entity @a[scores={class=1,grade=2}] if block -17 23 7 concrete_powder ["color"="green"] run clone 40 16 26   40 16 25   -17 23 6 replace force


#如果a3里被占用（-17 24 6为40 19 25的禁止进入），且a3里没有人，则解除占用
    #如果是表示未通过的黄色混凝土粉末，则替换为石头按钮和黄色混凝土粉末
    execute if blocks 40 19 25  40 19 25   -17 24 6 all unless entity @a[scores={class=1,grade=3}] if block -17 24 7 concrete_powder ["color"="yellow"] run clone 40 17 26   40 17 25   -17 24 6 replace force

    #如果是表示通过的绿色混凝土粉末，则替换为木头按钮和绿色混凝土粉末
    execute if blocks 40 19 25  40 19 25   -17 24 6 all unless entity @a[scores={class=1,grade=3}] if block -17 24 7 concrete_powder ["color"="green"] run clone 40 16 26   40 16 25   -17 24 6 replace force
    

#如果b1里被占用（-19 22 6为40 19 25的禁止进入），且b1里没有人，则解除占用
    #如果是表示未通过的黄色混凝土，则替换为石头按钮和黄色混凝土
    execute if blocks 40 19 25  40 19 25   -19 22 6 all unless entity @a[scores={class=2,grade=1}] if block -19 22 7 concrete ["color"="yellow"] run clone 40 17 23   40 17 22   -19 22 6 replace force

    #如果是表示通过的黄绿色陶瓦，则替换为木头按钮和黄绿色陶瓦
    execute if blocks 40 19 25  40 19 25   -19 22 6 all unless entity @a[scores={class=2,grade=1}] if block -19 22 7 stained_hardened_clay ["color"="lime"] run  clone 40 16 23   40 16 22   -19 22 6 replace force


#如果b2里被占用（-19 23 6为40 19 25的禁止进入），且b2里没有人，则解除占用
    #如果是表示未通过的黄色混凝土，则替换为石头按钮和黄色混凝土
    execute if blocks 40 19 25  40 19 25   -19 23 6 all unless entity @a[scores={class=2,grade=2}] if block -19 23 7 concrete ["color"="yellow"] run clone 40 17 23   40 17 22   -19 23 6 replace force

    #如果是表示通过的黄绿色陶瓦，则替换为木头按钮和黄绿色陶瓦
    execute if blocks 40 19 25  40 19 25   -19 23 6 all unless entity @a[scores={class=2,grade=2}] if block -19 23 7 stained_hardened_clay ["color"="lime"] run  clone 40 16 23   40 16 22   -19 23 6 replace force


#如果b3里被占用（-19 24 6为40 19 25的禁止进入），且b3里没有人，则解除占用
    #如果是表示未通过的黄色混凝土，则替换为石头按钮和黄色混凝土
    execute if blocks 40 19 25  40 19 25   -19 24 6 all unless entity @a[scores={class=2,grade=3}] if block -19 24 7 concrete ["color"="yellow"] run clone 40 17 23   40 17 22   -19 24 6 replace force

    #如果是表示通过的黄绿色陶瓦，则替换为木头按钮和黄绿色陶瓦
    execute if blocks 40 19 25  40 19 25   -19 24 6 all unless entity @a[scores={class=2,grade=3}] if block -19 24 7 stained_hardened_clay ["color"="lime"] run  clone 40 16 23   40 16 22   -19 24 6 replace force


#如果c1里被占用（-21 22 6为40 19 25的禁止进入），且c1里没有人，则解除占用
    #如果是表示未通过的黄色混凝土粉末，则替换为石头按钮和黄色混凝土粉末
    execute if blocks 40 19 25  40 19 25   -21 22 6 all unless entity @a[scores={class=3,grade=1}] if block -21 22 7 concrete_powder ["color"="yellow"] run clone 40 17 26   40 17 25   -21 22 6 replace force

    #如果是表示通过的绿色混凝土粉末，则替换为木头按钮和绿色混凝土粉末
    execute if blocks 40 19 25  40 19 25   -21 22 6 all unless entity @a[scores={class=3,grade=1}] if block -21 22 7 concrete_powder ["color"="green"] run clone 40 16 26   40 16 25   -21 22 6 replace force