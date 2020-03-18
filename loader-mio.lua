-- mioscape
MIO=1
function START()
  ST=gg.choice({
    '\n[MLBB | Icon Radar | stable]\n',
    '\n[MLBB | Normal Radar | discontinued]\n',
    '\n[MLBB | WIP Radar | alpha]\n',
}, nil, '[Mio Loader™ v3.4-1 | Made by Mioscape with 💖]\n\nDonation List:\n1. Mdwis\n2. Dimas\n3. Adam R Iskandar')
if ST == 1 then ab() end
if ST == 2 then cd() end
if ST == 3 then ef() end
MIO=-1
end

function ab()
  TG = gg.makeRequest('https://raw.githubusercontent.com/mioscape/project/master/icon-radar.lua').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
end

function cd()
  TG = gg.makeRequest('https://raw.githubusercontent.com/mioscape/project/master/normal-radar.lua').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
end

function ef()
  TG = gg.makeRequest('https://raw.githubusercontent.com/mioscape/project/master/wip-radar.lua').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
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
