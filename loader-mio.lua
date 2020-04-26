MIO=1
function START()
  ST=gg.choice({
    '\n[MLBB | Icon]\n',
    '\n[MLBB | Jungle]\n',
    '\n[NFS:NL]\n',
    '\n[Slither.io]\n',
    '\n[Exit]\n',
}, nil, '[Mio Loader™ v3.6+1-stable | Made by Mioscape with 💖]\n\nDonation List:\n1. Mdwis\n2. Dimas\n3. Adam R Iskandar')
if ST == 1 then ab() end
if ST == 2 then cd() end
if ST == 3 then ef() end
if ST == 4 then gh() end
MIO=-1
end

function ab()
  TG = gg.makeRequest('https://raw.githubusercontent.com/mioscape/project/master/mlbb/icon.lua').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
end

function cd()
  TG = gg.makeRequest('https://raw.githubusercontent.com/mioscape/project/master/mlbb/jungle.lua').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
end

function ef()
  TG = gg.makeRequest('https://raw.githubusercontent.com/mioscape/project/master/nfsnl/stable.lua').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
end

function gh()
  TG = gg.makeRequest('https://raw.githubusercontent.com/mioscape/project/master/slitherio/alpha.lua').content
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
