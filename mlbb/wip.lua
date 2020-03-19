MIO=1
function START()
  ST=gg.choice({
    '\n[Radar 美緒]\n',
}, nil, '[WIP Radar v0.17.2243-alpha | Made By Mioscape with 💖]')
if ST == 1 then rd() end
MIO=-1
end

MIO=1
function rd()
  RD=gg.choice({
    '\n[Radar | Jungle]\n',
    '\n[Radar | Unknown]\n',
    '\n[Radar | Icon]\n',
    '\n[Revert]\n',
    '\n[Back]\n'
}, nil, '')
if RD == 1 then ta() end
if RD == 2 then ru() end
if RD == 3 then is() end
if RD == 4 then rv() end
if RD == 5 then START() end
MIO=-1
end

function ta()
  TG = gg.makeRequest('https://raw.githubusercontent.com/mioscape/project/master/mlbb/value/radar/jungle.lua').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
end

function is()
  TG = gg.makeRequest('https://raw.githubusercontent.com/mioscape/project/master/mlbb/value/radar/icon.lua').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
end


function ru()
  TG = gg.makeRequest('https://raw.githubusercontent.com/mioscape/project/master/mlbb/value/radar/unknown.lua').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
end

function rv()
t = gg.getListItems()
gg.removeListItems(t)
gg.clearResults()
gg.toast('Reverted')
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
