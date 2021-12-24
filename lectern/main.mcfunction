@function test:test

summon villager ~ ~ ~ {Tags:["custom","temp.spawn"],ActiveEffects:[{Id:14b,Amplifier:10b,Duration:19999980,ShowParticles:0b}]}
tp @e[tag=temp.spawn] @s

tag @e[tag=temp.spawn] remove temp.spawn