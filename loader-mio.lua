-- mioscape
MIO=1
function START()
  ST=gg.choice({
    '\n\n[MLBB // Icon Radar]\n\n',
    '\n\n[MLBB // Normal Radar]\n\n',
}, nil, '[Mio Loader™ v3.3 | Made by Mioscape with 💖]\n\nDonation List:\n1. Mdwis\n2. Dimas\n3. Adam R Iskandar')
if ST == 1 then ims() end
if ST == 2 then nrs() end
MIO=-1
end

function ims()
  TG = gg.makeRequest('https://raw.githubusercontent.com/mioscape/project/master/icon-radar.lua').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
end

function nrs()
  TG = gg.makeRequest('https://raw.githubusercontent.com/mioscape/project/master/normal-radar.lua').content
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
