#armor
execute as @a[nbt={Inventory:[{id:"minecraft:netherite_helmet"}]}] run give @s netherite_ingot 5
execute as @a[nbt={Inventory:[{id:"minecraft:netherite_chestplate"}]}] run give @s netherite_ingot 8
execute as @a[nbt={Inventory:[{id:"minecraft:netherite_leggings"}]}] run give @s netherite_ingot 7
execute as @a[nbt={Inventory:[{id:"minecraft:netherite_boots"}]}] run give @s netherite_ingot 4
#tools
#refund tool
execute as @a[nbt={Inventory:[{id:"minecraft:netherite_sword"}]}] run give @s diamond_sword 1
execute as @a[nbt={Inventory:[{id:"minecraft:netherite_pickaxe"}]}] run give @s diamond_pickaxe 1
execute as @a[nbt={Inventory:[{id:"minecraft:netherite_axe"}]}] run give @s diamond_axe 1
execute as @a[nbt={Inventory:[{id:"minecraft:netherite_shovel"}]}] run give @s diamond_shovel 1
execute as @a[nbt={Inventory:[{id:"minecraft:netherite_hoe"}]}] run give @s diamond_hoe 1
#refund netherite ingot
execute as @a[nbt={Inventory:[{id:"minecraft:netherite_sword"}]}] run give @s netherite_ingot 1
execute as @a[nbt={Inventory:[{id:"minecraft:netherite_pickaxe"}]}] run give @s netherite_ingot 1
execute as @a[nbt={Inventory:[{id:"minecraft:netherite_axe"}]}] run give @s netherite_ingot 1
execute as @a[nbt={Inventory:[{id:"minecraft:netherite_shovel"}]}] run give @s netherite_ingot 1
execute as @a[nbt={Inventory:[{id:"minecraft:netherite_hoe"}]}] run give @s netherite_ingot 1

#clear everything
clear @a[nbt={Inventory:[{id:"minecraft:netherite_helmet"}]}] netherite_helmet 1
clear @a[nbt={Inventory:[{id:"minecraft:netherite_chestplate"}]}] netherite_chestplate 1
clear @a[nbt={Inventory:[{id:"minecraft:netherite_leggings"}]}] netherite_leggings 1
clear @a[nbt={Inventory:[{id:"minecraft:netherite_boots"}]}] netherite_boots 1
clear @a[nbt={Inventory:[{id:"minecraft:netherite_sword"}]}] netherite_sword 1
clear @a[nbt={Inventory:[{id:"minecraft:netherite_pickaxe"}]}] netherite_pickaxe 1
clear @a[nbt={Inventory:[{id:"minecraft:netherite_axe"}]}] netherite_axe 1
clear @a[nbt={Inventory:[{id:"minecraft:netherite_shovel"}]}] netherite_shovel 1
clear @a[nbt={Inventory:[{id:"minecraft:netherite_hoe"}]}] netherite_hoe 1