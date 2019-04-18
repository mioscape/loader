-- Taiyouscape --
os.remove("/storage/emulated/0/Android/data/com.mobile.legends/files/ymrtc_log.txt")
-- Menu --
goto s

::s::
menu = gg.choice({
"[1️⃣]Icon Radar(Be Careful, Cause Banned!)",
"[2️⃣]Jungle Radar",
"[⁉️]Changelog & Credit",
"[◀️]Quit"
}, nil, "Taiyou Loader v1.6")
if menu == nil then else
if menu == 1 then goto ims end
if menu == 2 then goto jrs end
if menu == 3 then goto cs end
if menu == 4 then goto q end
end
os.exit()
-- Submenu --
::q::
menusec = gg.choice({
"[️✔️]ＹＥＳ",
"[❌]ＮＯ"
}, nil, "Do you really want to Quit?")
if menusec == nil then else
if menusec == 1 then goto qy end
if menusec == 2 then goto s end
end
os.exit()

-- Script --
::ims::
TG = gg.makeRequest("https://raw.githubusercontent.com/Taiyouscape/TaiyouProjects/Release/%5BStable%5DIconOnly.lua").content
if not TG then
gg.alert('Turn on Internet!')
os.exit()
else
pcall(load(TG))
end
os.exit()

::jrs::
TG = gg.makeRequest("https://raw.githubusercontent.com/Taiyouscape/TaiyouProjects/Release/%5BStable%5DJungleOnly.lua").content
if not TG then
gg.alert('Turn on Internet!')
os.exit()
else
pcall(load(TG))
end
os.exit()

::qy::
os.exit()

-- Changelog --
::cs::
gg.alert('Taiyou Project Script v1.2stable1204190703\n\n- Changed some Value!\n\n\nMade By Taiyouscape!')
goto s
os.exit()
