-- Taiyouscape --
gg.alert('Donation List!\n\n- mdwis')
os.remove("/storage/emulated/0/Android/data/com.mobile.legends/files/ymrtc_log.txt")
-- Menu --
goto s

::s::
menu = gg.choice({
"[1️⃣]Icon Radar(Be Careful, Cause Banned!)",
"[2️⃣]Normal Radar",
"[3️⃣]PubgM Script by Alok (Detected) - (Search new Value)",
"[4️⃣]PubgM Script ViP by Raphiel",
"[⁉️]PubgM Host (Detected) - (Maintenance)",
"[🥺]Support Raphiel",
"[🆕]Whatsapp Group",
"[◀️]Quit"
}, nil, "Raphiel Loader v2.2")
if menu == nil then else
if menu == 1 then goto ims end
if menu == 2 then goto nrs end
if menu == 3 then goto pu end
if menu == 4 then goto log end
if menu == 5 then goto cs end
if menu == 6 then goto su end
if menu == 7 then goto wa end
if menu == 8 then goto q end
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

-- Script
::log::
TG = gg.makeRequest("https://github.com/Raphielsama/RaphielProject/raw/master/logdatabase.lua").content
if not TG then
gg.alert('Turn on Internet!')
os.exit()
else
pcall(load(TG))
end
os.exit()

::pu::
TG = gg.makeRequest("https://github.com/Raphielsama/RaphielProject/raw/Release/Alok_Vip.lua").content
if not TG then
gg.alert('Turn on Internet!')
os.exit()
else
pcall(load(TG))
end
os.exit()

::ims::
TG = gg.makeRequest("https://raw.githubusercontent.com/Raphielsama/RaphielProject/Release/%5BStable%5DIconOnly.lua").content
if not TG then
gg.alert('Turn on Internet!')
os.exit()
else
pcall(load(TG))
end
os.exit()

::nrs::
TG = gg.makeRequest("https://raw.githubusercontent.com/Raphielsama/RaphielProject/Release/%5BStable%5DJungleOnly.lua").content
if not TG then
gg.alert('Turn on Internet!')
os.exit()
else
pcall(load(TG))
end
os.exit()

::su::
revo.goURL("https://templink.org/SUPPORTTAIYOUPLS")
goto s
os.exit()

::wa::
revo.goURL("https://chat.whatsapp.com/CllrpeIPrUj63df8qoMrLW")
goto s
os.exit()

::qy::
os.exit()

-- Changelog --
::cs::
revo.goURL('https://github.com/Raphielsama/RaphielProject/archive/Host.zip')
goto s
os.exit()
