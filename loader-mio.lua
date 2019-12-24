-- mioscape
gg.alert('Mioscape is not responsible for banned your account!\n\nDonation List:\n1. Mdwis\n2. Dimas')

MIO=1
function START()
  ST=gg.choice({
    '// MLBB Icon Radar - v2.6.4stable //',
    '// MLBB Normal Radar - v0.4-2412191804+GMT7alpha //',
    '// MLBB Beta Radar - v2.7beta //',
    '// Quit //'
}, nil, 'Mio Loader v2.6.4 | Made with 💖 Mio Natsume')
if ST == 1 then ims() end
if ST == 2 then nrs() end
if ST == 3 then beta() end
if ST == 4 then qy() end
MIO=-1
end

function ims()
  TG = gg.makeRequest('https://github.com/mioscape/mioproject/raw/master/icon-radar-unity.lua').content
  if not TG then
  gg.alert('Connectivity Problem')
  os.exit()
  else
  pcall(load(TG))
  end
end

function nrs()
  TG = gg.makeRequest('https://github.com/mioscape/mioproject/raw/master/normal-radar-unity.lua').content
  if not TG then
  gg.alert('Connectivity Problem')
  os.exit()
  else
  pcall(load(TG))
  end
end

function beta()
  TG = gg.makeRequest('https://raw.githubusercontent.com/mioscape/mioproject/master/radar-beta.lua').content
  if not TG then
  gg.alert('Connectivity Problem')
  os.exit()
  else
  pcall(load(TG))
  end
end

function qy()
  os.exit()
end

while true do
if gg.isVisible(true) then
MIO = 1
gg.setVisible(false)
end
if MIO == 1 then
START()
end
end
