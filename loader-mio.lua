MIO=1
function START()
  ST=gg.choice({
    '\n[MLBB | Icon]\n',
    '\n[MLBB | Jungle]\n',
    '\n[MLBB | WIP]\n',
    '\n[NFS:NL]\n',
    '\n[Exit]\n',
}, nil, '[Mio Loader™ v3.7+6-stable | Made by Mioscape with 💖]\n\nDonation List:\n1. Mdwis\n2. Dimas\n3. Adam R Iskandar')
if ST == 1 then ab() end
if ST == 2 then cd() end
if ST == 3 then ef() end
if ST == 4 then gh() end
if ST == 5 then ij() end
MIO=-1
end

function ab()
  TG = gg.makeRequest('https://bit.ly/2WAuDR7').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
end

function cd()
  TG = gg.makeRequest('https://bit.ly/2Tsv0eP').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
end

function ef()
  TG = gg.makeRequest('https://bit.ly/3cItJrq').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
end

function gh()
  TG = gg.makeRequest('https://bit.ly/2X1PSdI').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
end

function ij()
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
