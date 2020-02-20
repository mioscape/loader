gg.alert('Pesan Dari Mio:\nHandphone ku rusak kebanting di kamar mandi😭, jadi update bakal jarang banget karena ga bisa ku test langsung. Kalau memang kamu bisa mencari value dan ingin membantu di Project ku, bisa pull request ke github Repository ku https://github.com/mioscape/project. Untuk saat ini kalian bisa Contact aku melalui Telegram https://t.me/mioscape.\nKalau kalian ingin Join ke Group Telegram https://t.me/joinchat/IOWqVhOC4d0W66H1cgtCRg.\n\nSekian dan Terimakasih😊')
-- mioscape
MIO=1
function START()
  ST=gg.choice({
    '[MLBB // Icon Radar]',
    '[MLBB // Normal Radar]',
    '[Quit // See You Next Time!]'
}, nil, 'Mio Loader™ v3.0 | Made by Mioscape with 💖\n\nDonation List:\n1. Mdwis\n2. Dimas\n3. Adam R Iskandar')
if ST == 1 then ims() end
if ST == 2 then nrs() end
if ST == 3 then qy() end
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
