MIO=1
function START()
  ST=gg.choice({
    '\n[Unlock Cars]\n',
    '\n[Money]\n',
    '\n[Gold]\n',
    '\n[Debug]\n',
}, nil, '[NFS:NL v0.4+3-beta | Made By Mioscape with 💖]')
if ST == 1 then ab() end
if ST == 2 then cd() end
if ST == 3 then ef() end
if ST == 4 then gh() end
MIO=-1
end

MIO=1
function gh()
  DEBUG=gg.choice({
    '\n[Pause Game]\n',
    '\n[Resume Game]\n',
    '\n[Back]\n',
  }, nil, '')
  if DEBUG == 1 then pg() end
  if DEBUG == 2 then rg() end
  if DEBUG == 3 then START() end
  MIO=-1
end

function ab()
  gg.processPause()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.clearResults()
  gg.searchNumber('0;327700~327710;24~26::9', gg.TYPE_DWORD)
  gg.refineNumber('0', gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll('3638850', gg.TYPE_DWORD)
  gg.clearResults()
  gg.processResume()
  gg.toast('Cars Unlocked')
end

function cd()
  gg.processPause()
  gg.setRanges(gg.REGION_C_ALLOC)
  mio = gg.prompt({[1]='Your Money:', [2]='Change Money:'}, {[1]='', [2]=''})
  gg.searchNumber(mio[1]..';327680~327699::5', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber(mio[1], gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll(mio[2], gg.TYPE_DWORD)
  gg.processResume()
  gg.toast('Money Changed')
end

function ef()
  gg.processPause()
  gg.setRanges(gg.REGION_C_ALLOC)
  mio = gg.prompt({[1]='Your Gold:', [2]='Change Gold:'}, {[1]='', [2]=''})
  gg.searchNumber(mio[1]..';327680~327699::5', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber(mio[1], gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll(mio[2], gg.TYPE_DWORD)
  gg.processResume()
  gg.toast('Gold Changed')
end

function pg()
  gg.processPause()
  gg.toast('Game Paused')
end

function rg()
  gg.processResume()
  gg.toast('Game Resumed')
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
