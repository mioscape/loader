-- Taiyouscape --
goto ss
os.remove("/storage/emulated/0/Android/data/com.mobile.legends/files/ymrtc_log.txt")
-- Menu --
goto s

::s::
menu = gg.choice({
"[1️⃣]Icon Radar(Be Careful, Cause Banned!)",
"[2️⃣]Normal Radar",
"[⁉️]Changelog & Credit",
"[🥺]Support Taiyou",
"[◀️]Quit"
}, nil, "Taiyou Loader v1.9")
if menu == nil then else
if menu == 1 then goto ims end
if menu == 2 then goto nrs end
if menu == 3 then goto cs end
if menu == 4 then goto ss end
if menu == 5 then goto q end
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

::nrs::
TG = gg.makeRequest("https://raw.githubusercontent.com/Taiyouscape/TaiyouProjects/Release/%5BStable%5DJungleOnly.lua").content
if not TG then
gg.alert('Turn on Internet!')
os.exit()
else
pcall(load(TG))
end
os.exit()

::ss::
yaya = gg.toast("Do you want to Support Taiyou?","Yes","No")
if yaya = 1 then goto su end
if yaya = 2 then goto s end
end

::su::
revo.goURL("https://templink.org/SUPPORTTAIYOUPLS")
os.exit()

::qy::
os.exit()

-- Changelog --
::cs::
gg.alert('Taiyou Project Script v1.3stable2104191103\n\n- Reworked Script to New LUA language!\n\n\nMade By Taiyouscape!')
goto s
os.exit()
