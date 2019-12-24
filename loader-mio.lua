-- mioscape
gg.alert('Mioscape is not responsible for banned your account!\n\nDonation List:\n1. Mdwis\n2. Dimas')

goto s

::s::
menu = gg.choice({
"// MLBB Icon Radar - v2.6.4stable //",
"// MLBB Normal Radar - v0.4-2412191804+GMT7alpha //",
"// MLBB Beta Radar - v2.7beta //",
"// Quit //"
}, nil, "Mio Loader v2.6.3 | Made with 💖 Mio Natsume")
if menu == nil then else
if menu == 1 then goto ims end
if menu == 2 then goto nrs end
if menu == 3 then goto beta end
if menu == 4 then goto qy end
end
os.exit()

::ims::
TG = gg.makeRequest("https://github.com/mioscape/mioproject/raw/master/icon-radar-unity.lua").content
if not TG then
gg.alert('Connectivity Problem')
os.exit()
else
pcall(load(TG))
end
os.exit()

::nrs::
TG = gg.makeRequest("https://github.com/mioscape/mioproject/raw/master/normal-radar-unity.lua").content
if not TG then
gg.alert('Connectivity Problem')
os.exit()
else
pcall(load(TG))
end
os.exit()

::beta::
TG = gg.makeRequest("https://raw.githubusercontent.com/mioscape/mioproject/master/radar-beta.lua").content
if not TG then
gg.alert('Connectivity Problem')
os.exit()
else
pcall(load(TG))
end
os.exit()

::qy::
os.exit()
