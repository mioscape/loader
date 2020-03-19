MIO=1
function START()
  ST=gg.choice({
    '\n[Unlock Car]\n',
    '\n[Money]\n',
    '\n[Gold]\n',
}, nil, '[NFS:NL WIP v0.3.0007-alpha | Made By Mioscape with 💖]')
if ST == 1 then ab() end
if ST == 2 then cd() end
if ST == 3 then ef() end
MIO=-1
end

function ab()
  gg.setRanges(gg.REGION_JAVA_HEAP, REGION_C_HEAP, REGION_C_ALLOC, REGION_C_DATA, REGION_C_BSS, REGION_PPSSPP, gg.REGION_ANONYMOUS)
  gg.processPause()
  gg.clearResults()
  gg.searchNumber('0;327700~327710;24~26::9', gg.TYPE_DWORD)
  gg.refineNumber('0', gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll('3638850', gg.TYPE_DWORD)
  gg.clearResults()
  gg.processResume()
  gg.Toast('Cars Unlocked')
end

function cd()
  gg.Toast('Under Development')
end

function ef()
  gg.setRanges(gg.REGION_JAVA_HEAP, REGION_C_HEAP, REGION_C_ALLOC, REGION_C_DATA, REGION_C_BSS, REGION_PPSSPP, gg.REGION_ANONYMOUS)
  gg.processPause()
  data = gg.prompt({[1]='Your Gold-1 (Change * to your Gold)', [2]='Your Gold-2', [3]='Change Gold'}, {[1]='*;327680~327699::5', [2]='', [3]=''})
  gg.searchNumber(data[1], gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber(data[2], gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll(data[3], gg.TYPE_DWORD)
  gg.processResume()
  gg.Toast('Gold Changed')
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
