MIO=1
function START()
  ST=gg.choice({
    '\n[MLBB | Radar | v0.1+1-alpha]\n',
    '\n[Exit]\n',
}, nil, '[Mio Loader™ v0.1+1-alpha | Made by Mioscape with 💖]')
if ST == 1 then ab() end
if ST == 2 then cd() end
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
