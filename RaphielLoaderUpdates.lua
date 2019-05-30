-- Taiyouscape --
gg.alert('Donation List!\n\n- Mdwis\n- Dimas')
-- Menu --
goto s

::s::
menu = gg.choice({
"//MLBB Icon Radar (Cause Banned) - (DISCONTINUED!)//",
"//MLBB Normal Radar//",
"//PubgM Script Free TechyNilesh (Undetected)//",
"//PubgM Script ViP Raphiel (Under Development)//",
"//PubgM Host (Banned Wave ON / Detected) - (28 May 2019)//",
"//Support Raphiel//",
"//Quit//"
}, nil, "Raphiel Loader v2.3 | Made with 💖 Raphiel")
if menu == nil then else
if menu == 1 then goto ims end
if menu == 2 then goto nrs end
if menu == 3 then goto pu end
if menu == 4 then goto log end
if menu == 5 then goto cs end
if menu == 6 then goto su end
if menu == 7 then goto q end
end
os.exit()
-- Submenu --
::q::
menusec = gg.choice({
"//ＹＥＳ//",
"//ＮＯ//"
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
TG = gg.makeRequest("https://github.com/Raphielsama/RaphielProject/raw/Release/Raphielfree.lua").content
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

::qy::
os.exit()

-- Changelog --
::cs::
revo.goURL('https://github.com/Raphielsama/RaphielProject/archive/Host.zip')
goto s
os.exit()
