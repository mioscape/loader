-- mioscape

-- Menu
goto s

::s::
menu = gg.choice({
"// MLBB Icon Radar - Unity 2017 //",
"// MLBB Normal Radar - Unity 2017 //",
"// Donation List //",
"// Support Mio //",
"// Quit //"
}, nil, "Mio Loader v2.5 | Made with 💖 Mio Natsume")
if menu == nil then else
if menu == 1 then goto ims end
if menu == 2 then goto nrs end
if menu == 3 then goto dl end
if menu == 4 then goto su end
if menu == 5 then goto q end
end
os.exit()
-- Submenu
::q::
menusec = gg.choice({
"// Yes //",
"// No //"
}, nil, "Do you really want to Quit?")
if menusec == nil then else
if menusec == 1 then goto qy end
if menusec == 2 then goto s end
end
os.exit()

-- Script
::dl::
gg.alert('Donation List!\n\n- Mdwis\n- Dimas')
goto s
os.exit()

::ims::
TG = gg.makeRequest("https://github.com/mioscape/mioproject/raw/master/icon-radar-unity.lua").content
if not TG then
gg.alert('Turn on Internet!')
os.exit()
else
pcall(load(TG))
end
os.exit()

::nrs::
TG = gg.makeRequest("https://github.com/mioscape/mioproject/raw/master/normal-radar-unity.lua").content
if not TG then
gg.alert('Turn on Internet!')
os.exit()
else
pcall(load(TG))
end
os.exit()

::su::
gg.alert('Donate Pulsa to Mio Natsume :)\n\n It will Help Mio a Lot')
goto s
os.exit()

::qy::
os.exit()