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

#如果c2里被占用（-21 23 6为40 19 25的禁止进入），且c2里没有人，则解除占用
    #如果是表示未通过的黄色混凝土粉末，则替换为石头按钮和黄色混凝土粉末
    execute if blocks 40 19 25  40 19 25   -21 23 6 all unless entity @a[scores={class=3,grade=2}] if block -21 23 7 concrete_powder ["color"="yellow"] run clone 40 17 26   40 17 25   -21 23 6 replace force

    #如果是表示通过的绿色混凝土粉末，则替换为木头按钮和绿色混凝土粉末
    execute if blocks 40 19 25  40 19 25   -21 23 6 all unless entity @a[scores={class=3,grade=2}] if block -21 23 7 concrete_powder ["color"="green"] run clone 40 16 26   40 16 25   -21 23 6 replace force

#如果c3里被占用（-21 24 6为40 19 25的禁止进入），且c3里没有人，则解除占用
    #如果是表示未通过的黄色混凝土粉末，则替换为石头按钮和黄色混凝土粉末
    execute if blocks 40 19 25  40 19 25   -21 24 6 all unless entity @a[scores={class=3,grade=3}] if block -21 24 7 concrete_powder ["color"="yellow"] run clone 40 17 26   40 17 25   -21 24 6 replace force

    #如果是表示通过的绿色混凝土粉末，则替换为木头按钮和绿色混凝土粉末
    execute if blocks 40 19 25  40 19 25   -21 24 6 all unless entity @a[scores={class=3,grade=3}] if block -21 24 7 concrete_powder ["color"="green"] run clone 40 16 26   40 16 25   -21 24 6 replace force





#如果d1里被占用（-21 22 -6为40 19 27的禁止进入），且d1里没有人，则解除占用
    #如果是表示未通过的黄色混凝土粉末，则替换为石头按钮和黄色混凝土粉末
    execute if blocks 40 19 27  40 19 27   -21 22 -6 all unless entity @a[scores={class=4,grade=1}] if block -21 22 -7 concrete_powder ["color"="yellow"] run clone 40 17 27   40 17 26   -21 22 -7 replace force

    #如果是表示通过的绿色混凝土粉末，则替换为木头按钮和绿色混凝土粉末
    execute if blocks 40 19 27  40 19 27   -21 22 -6 all unless entity @a[scores={class=4,grade=1}] if block -21 22 -7 concrete_powder ["color"="green"] run clone 40 16 27   40 16 26   -21 22 -7 replace force

#如果d2里被占用（-21 23 -6为40 19 27的禁止进入），且d2里没有人，则解除占用
    #如果是表示未通过的黄色混凝土粉末，则替换为石头按钮和黄色混凝土粉末
    execute if blocks 40 19 27  40 19 27   -21 23 -6 all unless entity @a[scores={class=4,grade=2}] if block -21 23 -7 concrete_powder ["color"="yellow"] run clone 40 17 27   40 17 26   -21 23 -7 replace force

    #如果是表示通过的绿色混凝土粉末，则替换为木头按钮和绿色混凝土粉末
    execute if blocks 40 19 27  40 19 27   -21 23 -6 all unless entity @a[scores={class=4,grade=2}] if block -21 23 -7 concrete_powder ["color"="green"] run clone 40 16 27   40 16 26   -21 23 -7 replace force

#如果d3里被占用（-21 24 -6为40 19 27的禁止进入），且d3里没有人，则解除占用
    #如果是表示未通过的黄色混凝土粉末，则替换为石头按钮和黄色混凝土粉末
    execute if blocks 40 19 27  40 19 27   -21 24 -6 all unless entity @a[scores={class=4,grade=3}] if block -21 24 -7 concrete_powder ["color"="yellow"] run clone 40 17 27   40 17 26   -21 24 -7 replace force

    #如果是表示通过的绿色混凝土粉末，则替换为木头按钮和绿色混凝土粉末
    execute if blocks 40 19 27  40 19 27   -21 24 -6 all unless entity @a[scores={class=4,grade=3}] if block -21 24 -7 concrete_powder ["color"="green"] run clone 40 16 27   40 16 26   -21 24 -7 replace force


#如果e1里被占用（-19 22 -6为40 19 25的禁止进入），且e1里没有人，则解除占用
    #如果是表示未通过的黄色混凝土，则替换为石头按钮和黄色混凝土
    execute if blocks 40 19 27  40 19 27   -19 22 -6 all unless entity @a[scores={class=5,grade=1}] if block -19 22 -7 concrete ["color"="yellow"] run clone 40 17 23   40 17 24   -19 22 -7 replace force

    #如果是表示通过的黄绿色陶瓦，则替换为木头按钮和黄绿色陶瓦
    execute if blocks 40 19 27  40 19 27   -19 22 -6 all unless entity @a[scores={class=5,grade=1}] if block -19 22 -7 stained_hardened_clay ["color"="lime"] run  clone 40 16 24   40 16 23   -19 22 -7 replace force

#如果e2里被占用（-19 23 -6为40 19 25的禁止进入），且e2里没有人，则解除占用
    #如果是表示未通过的黄色混凝土，则替换为石头按钮和黄色混凝土
    execute if blocks 40 19 27  40 19 27   -19 23 -6 all unless entity @a[scores={class=5,grade=2}] if block -19 23 -7 concrete ["color"="yellow"] run clone 40 17 23   40 17 24   -19 23 -7 replace force

    #如果是表示通过的黄绿色陶瓦，则替换为木头按钮和黄绿色陶瓦
    execute if blocks 40 19 27  40 19 27   -19 23 -6 all unless entity @a[scores={class=5,grade=2}] if block -19 23 -7 stained_hardened_clay ["color"="lime"] run  clone 40 16 24   40 16 23   -19 23 -7 replace force

#如果e3里被占用（-19 24 -6为40 19 25的禁止进入），且e3里没有人，则解除占用
    #如果是表示未通过的黄色混凝土，则替换为石头按钮和黄色混凝土
    execute if blocks 40 19 27  40 19 27   -19 24 -6 all unless entity @a[scores={class=5,grade=3}] if block -19 24 -7 concrete ["color"="yellow"] run clone 40 17 23   40 17 24   -19 24 -7 replace force

    #如果是表示通过的黄绿色陶瓦，则替换为木头按钮和黄绿色陶瓦
    execute if blocks 40 19 27  40 19 27   -19 24 -6 all unless entity @a[scores={class=5,grade=3}] if block -19 24 -7 stained_hardened_clay ["color"="lime"] run  clone 40 16 24   40 16 23   -19 24 -7 replace force


#如果f1里被占用（-17 22 -6为40 19 27的禁止进入），且f1里没有人，则解除占用
    #如果是表示未通过的黄色混凝土粉末，则替换为石头按钮和黄色混凝土粉末
    execute if blocks 40 19 27  40 19 27   -17 22 -6 all unless entity @a[scores={class=6,grade=1}] if block -17 22 -7 concrete_powder ["color"="yellow"] run clone 40 17 27   40 17 26   -17 22 -7 replace force

    #如果是表示通过的绿色混凝土粉末，则替换为木头按钮和绿色混凝土粉末
    execute if blocks 40 19 27  40 19 27   -17 22 -6 all unless entity @a[scores={class=6,grade=1}] if block -17 22 -7 concrete_powder ["color"="green"] run clone 40 16 27   40 16 26   -17 22 -7 replace force

#如果f2里被占用（-17 23 -6为40 19 27的禁止进入），且f3里没有人，则解除占用
    #如果是表示未通过的黄色混凝土粉末，则替换为石头按钮和黄色混凝土粉末
    execute if blocks 40 19 27  40 19 27   -17 23 -6 all unless entity @a[scores={class=6,grade=2}] if block -17 23 -7 concrete_powder ["color"="yellow"] run clone 40 17 27   40 17 26   -17 23 -7 replace force

    #如果是表示通过的绿色混凝土粉末，则替换为木头按钮和绿色混凝土粉末
    execute if blocks 40 19 27  40 19 27   -17 23 -6 all unless entity @a[scores={class=6,grade=2}] if block -17 23 -7 concrete_powder ["color"="green"] run clone 40 16 27   40 16 26   -17 23 -7 replace force

#如果f3里被占用（-17 24 -6为40 19 27的禁止进入），且f3里没有人，则解除占用
    #如果是表示未通过的黄色混凝土粉末，则替换为石头按钮和黄色混凝土粉末
    execute if blocks 40 19 27  40 19 27   -17 24 -6 all unless entity @a[scores={class=6,grade=3}] if block -17 24 -7 concrete_powder ["color"="yellow"] run clone 40 17 27   40 17 26   -17 24 -7 replace force

    #如果是表示通过的绿色混凝土粉末，则替换为木头按钮和绿色混凝土粉末
    execute if blocks 40 19 27  40 19 27   -17 24 -6 all unless entity @a[scores={class=6,grade=3}] if block -17 24 -7 concrete_powder ["color"="green"] run clone 40 16 27   40 16 26   -17 24 -7 replace force






#如果x里被占用（-25 22 0为33 20 24的禁止进入），且x里没有人，则解除占用
    #如果是表示未通过的黄色混凝土，则替换为石头按钮和黄色混凝土
    execute if blocks 33 20 24  33 20 24   -25 22 0 all unless entity @a[scores={class=7,grade=1}] if block -26 22 0 concrete ["color"="yellow"] run clone 33 15 24   32 18 24   -26 22 0 replace force

    #如果是表示通过的黄绿色陶瓦，则替换为木头按钮和黄绿色陶瓦
    execute if blocks 33 20 24  33 20 24   -25 22 0 all unless entity @a[scores={class=7,grade=1}] if block -26 22 0 stained_hardened_clay ["color"="lime"] run  clone 33 15 22   32 18 22   -26 22 0 replace force





#如果hide1里被占用（20 23 6为40 19 25的禁止进入），且hide1里没有人，则解除占用
    #如果是表示未通过的黄色陶瓦，则替换为石头按钮和黄色陶瓦
    execute if blocks 40 19 25  40 19 25   20 23 6 all unless entity @a[scores={class=8,grade=1}] if block 20 23  7 stained_hardened_clay ["color"="yellow"] run clone 37 15 35   37 18 36   20 22 6 replace force

    #如果是表示通过的绿色混凝土，则替换为木头按钮和绿色混凝土
    execute if blocks 40 19 25  40 19 25   20 23 6 all unless entity @a[scores={class=8,grade=1}] if block 20 23  7 concrete ["color"="green"] run clone 37 15 39   37 18 40   20 22 6 replace force

#如果hide2里被占用（18 23 6为40 19 25的禁止进入），且hide2里没有人，则解除占用
    #如果是表示未通过的黄色陶瓦，则替换为石头按钮和黄色陶瓦
    execute if blocks 40 19 25  40 19 25   18 23 6 all unless entity @a[scores={class=8,grade=2}] if block 18 23  7 stained_hardened_clay ["color"="yellow"] run clone 35 15 35   35 18 36   18 22 6 replace force

    #如果是表示通过的绿色混凝土，则替换为木头按钮和绿色混凝土
    execute if blocks 40 19 25  40 19 25   18 23 6 all unless entity @a[scores={class=8,grade=2}] if block 18 23  7 concrete ["color"="green"] run clone 35 15 39   35 18 40   18 22 6 replace force



#如果idea1里被占用（21 23 6为40 19 25的禁止进入），且idea1里没有人，则解除占用
    #如果是表示未通过的黄色混凝土粉末，则替换为石头按钮和黄色混凝土粉末
    execute if blocks 40 19 25  40 19 25   21 23 6 all unless entity @a[scores={class=9,grade=1}] if block 21 23  7 concrete_powder ["color"="yellow"] run clone 38 15 35   38 18 36   21 22 6 replace force

    #如果是表示通过的绿色混凝土粉末，则替换为木头按钮和绿色混凝土粉末
    execute if blocks 40 19 25  40 19 25   21 23 6 all unless entity @a[scores={class=9,grade=1}] if block 21 23  7 concrete_powder ["color"="green"] run clone 38 15 39   38 18 40   21 22 6 replace force

#如果idea2里被占用（19 23 6为40 19 25的禁止进入），且idea2里没有人，则解除占用
    #如果是表示未通过的黄色混凝土粉末，则替换为石头按钮和黄色混凝土粉末
    execute if blocks 40 19 25  40 19 25   19 23 6 all unless entity @a[scores={class=9,grade=2}] if block 19 23  7 concrete ["color"="yellow"] run clone 36 15 35   36 18 36   19 22 6 replace force

    #如果是表示通过的绿色混凝土粉末，则替换为木头按钮和绿色混凝土粉末
    execute if blocks 40 19 25  40 19 25   19 23 6 all unless entity @a[scores={class=9,grade=2}] if block 19 23  7 stained_hardened_clay ["color"="lime"] run clone  36 15 39   36 18 40   19 22 6 replace force

#如果idea3里被占用（17 23 6为40 19 25的禁止进入），且idea3里没有人，则解除占用
    #如果是表示未通过的黄色混凝土粉末，则替换为石头按钮和黄色混凝土粉末
    execute if blocks 40 19 25  40 19 25   17 23 6 all unless entity @a[scores={class=9,grade=3}] if block 17 23  7 concrete_powder ["color"="yellow"] run clone 34 15 35   34 18 36   17 22 6 replace force

    #如果是表示通过的绿色混凝土粉末，则替换为木头按钮和绿色混凝土粉末
    execute if blocks 40 19 25  40 19 25   17 23 6 all unless entity @a[scores={class=9,grade=3}] if block 17 23  7 concrete_powder ["color"="green"] run clone 34 15 39   34 18 40   17 22 6  replace force