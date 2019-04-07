-- Taiyouscape --
goto s
-- Menu --
::s::
menu = gg.choice ({'[✔️]Ｓｔａｂｌｅ','[☢️]Ｂｅｔａ'}, nill, "Taiyou Project Updates Center v1.1")

if menu == 1 then goto stable end
if menu == 2 then goto beta end
if menu == nill then end
os.exit()

::stable::
menusec = gg.choice({
"[1️⃣]Stable Ｉｃｏｎ Ｍｉｎｉｍａｐ",
"[2️⃣]Stable Ｊｕｎｇｌｅ Ｒａｄａｒ",
"[⁉️]Changelog Stable",
"[◀️]"
}, nil, "Stable will updated everyweek!.")
if menusec == nil then else
if menusec == 1 then goto ims end
if menusec == 2 then goto jrs end
if menusec == 3 then goto cs end
if menusec == 4 then goto s end
end
os.exit()

::beta::
menusec = gg.choice({
"[1️⃣]Beta Ｉｃｏｎ Ｍｉｎｉｍａｐ",
"[2️⃣]Beta Ｊｕｎｇｌｅ Ｒａｄａｒ",
"[⁉️]Changelog Beta",
"[◀️]"
}, nil, "Beta will updated everyday!.")
if menusec == nil then else
if menusec == 1 then goto imb end
if menusec == 2 then goto jrb end
if menusec == 3 then goto cb end
if menusec == 4 then goto s end
end
os.exit()

-- Script --
-- Direct --
::ims::
TG = gg.makeRequest("https://raw.githubusercontent.com/Taiyouscape/TaiyouProjects/Release/%5BStable%5DIconOnly.lua").content
if not TG then
gg.alert('Turn on Internet!')
os.exit()
else﻿
pcall(load(TG))
end﻿
os.exit()

::jrs::
TG = gg.makeRequest("https://raw.githubusercontent.com/Taiyouscape/TaiyouProjects/Release/%5BStable%5DJungleOnly.lua").content
if not TG then
gg.alert('Turn on Internet!')
os.exit()
else﻿
pcall(load(TG))
end﻿
os.exit()

::imb::
TG = gg.makeRequest("https://raw.githubusercontent.com/Taiyouscape/TaiyouProjects/Release/%5BBeta%5DIconOnly.lua").content
if not TG then
gg.alert('Turn on Internet!')
os.exit()
else﻿
pcall(load(TG))
end﻿
os.exit()

::jrb::
TG = gg.makeRequest("https://raw.githubusercontent.com/Taiyouscape/TaiyouProjects/Release/%5BBeta%5DJungleOnly.lua").content
if not TG then
gg.alert('Turn on Internet!')
os.exit()
else﻿
pcall(load(TG))
end﻿
os.exit()

-- Changelog --
::cs::
gg.alert('Taiyou Project Script v1.2stable0504190931\n\n- Reworked some Value!')
os.exit()

::cb::
gg.alert('Taiyou Project Script v1.3beta0704191109\nUNSTABLE VERSION‼️\n\n- Fix some value\n- Added new algorithm for faster scanning")
os.exit()
  
