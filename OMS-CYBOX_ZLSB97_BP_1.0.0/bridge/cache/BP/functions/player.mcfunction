{
	"file_path": "C:\\Users\\leegm\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\OMS-CYBOX_Q12S_BP_1.1.0\\functions\\player.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "809f3e5c_3e2b_4d95_a39e_2c5b5ade369b",
	"file_version": 168,
	"cache_content": "effect @s[scores={speed=..10}] slowness 1 3 true\neffect @s[sacores={speed=..20}] slowness 1 2 true\neffect @s[scores={speed=..25}] slowness 1 1 true\neffect @s[scores={speed=26..}] slowness 0 0 true\neffect @s[scores={speed=0..}] speed 0 0 true\neffect @s[scores={speed=26..50}] slowness 1 1 true\neffect @s[scores={speed=51..75}] slowness 1 0 true\neffect @s[scores={speed=101..125}] speed 1 0 true\neffect @s[scores={speed=126..150}] speed 1 1 true\neffect @s[scores={speed=151..175}] speed 1 2 true\neffect @s[scores={speed=176..200}] speed 1 3 true\neffect @s[scores={speed=201..225}] speed 1 4 true\neffect @s[scores={speed=226..250}] speed 1 5 true\neffect @s[scores={speed=251..275}] speed 1 6 true\neffect @s[scores={speed=276..300}] speed 1 7 true\neffect @s[scores={speed=301..325}] speed 1 8 true\neffect @s[scores={speed=326..350}] speed 1 9 true\neffect @s[scores={speed=351..375}] speed 1 10 true\neffect @s[scores={speed=376..400}] speed 1 11 true\neffect @s[scores={speed=401..}] speed 1 12 true\nscoreboard players reset @s[tag=!riding] speed\nscoreboard players reset @s[tag=!riding] speedmod\nexecute @s[tag=riding,scores={speedmod=0}] ~ ~ ~ function slow_speed_bar\nexecute @s[tag=riding,scores={speedmod=1}] ~ ~ ~ function normal_speed_bar\nexecute @s[tag=riding,scores={speedmod=2}] ~ ~ ~ function fast_speed_bar"
}