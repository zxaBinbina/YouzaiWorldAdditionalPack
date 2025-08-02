# NPDTT (New Player Differentiation Transfer Tutorial, 新玩家区分传送教程)
/execute as @a[tag=!inplayer,tag=!op,tag=!newplayer] run tp @s -2141 302 -693 # 传送所有新加入的玩家
/execute as @a[tag=!inplayer,tag=!op,tag=!newplayer] run tag @s add newplayer # 给新玩家添加教程标签
/execute as @a[tag=newplayer] unless entity @s[x=-2145,y=295,z=-697,dx=10,dy=20,dz=47] run tp @s -2141 302 -693 #检查新玩家是否完成教程，未完成要离开就传送
/execute as @a[tag=newplayer] unless entity @s[x=-2145,y=295,z=-697,dx=10,dy=20,dz=47] run title @s title §c你还没有完成教程 #检查新玩家是否完成教程，未完成要离开就提示
/execute as @a[tag=newplayer] unless entity @s[x=-2145,y=295,z=-697,dx=10,dy=20,dz=47] run title @s subtitle 已经传送回场地了~ #检查新玩家是否完成教程，未完成要离开就提示
