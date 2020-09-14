MIO=1
function mioscape()
  ST=gg.choice({
    '\n[Radar]\n',
    '\n[Drone]\n',
    '\n[Exit]\n',
<<<<<<< HEAD:mlbb/radar.lua
}, nil, '[Radar v0.1+1-alpha | Made By Mioscape with 💖]')
=======
}, nil, '[Icon Radar v0.1-alpha | Made By Mioscape with 💖]')
>>>>>>> ac269c0159963bf1cdbc7fff66f6253eb58b5e1c:mlbb/icon.lua
if ST == 1 then rd() end
if ST == 2 then dr() end
if ST == 3 then qu() end
MIO=-1
end

MIO=1
function rd()
  RD=gg.choice({
    '\n[Radar]\n',
    '\n[Revert]\n',
    '\n[Back]\n'
}, nil, '')
if RD == 1 then ir() end
if RD == 2 then rr() end
if RD == 3 then mioscape() end
MIO=-1
end

MIO=1
function dr()
  DR=gg.choice({
    '\n[Medium]\n',
    '\n[High]\n',
    '\n[Back]\n'
}, nil, '')
if DR == 1 then dm() end
if DR == 2 then dh() end
if DR == 3 then mioscape() end
MIO=-1
end


function rr()
  t = gg.getListItems()
  gg.removeListItems(t)
  gg.clearResults()
  gg.toast('Reverted')
end

function ir()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("h 00 65 43 B9 1F 14 00 71 20 03 00 54 1F 0C 00 71", gg.TYPE_BYTE)
  gg.getResults(100)
  gg.editAll("h 00 68 43 B9 1F 14 00 71 21 03 00 54 1F 0C 00 71", gg.TYPE_BYTE)
  gg.clearResults()
  gg.searchNumber("h 00 65 43 B9 1F 14 00 71 21 03 00 54 1F 0C 00 71", gg.TYPE_BYTE)
  gg.getResults(100)
  gg.editAll("h 00 68 43 B9 1F 14 00 71 21 03 00 54 1F 0C 00 71", gg.TYPE_BYTE)
  gg.clearResults()
  gg.searchNumber("h F4 4F 41 A9 F6 57 C3 A8 C0 03 5F D6 00 10 6E 1E C0 03 5F D6 F6 57 BD A9 F4 4F 01 A9 FD 7B 02 A9", gg.TYPE_BYTE)
  gg.searchNumber("h C0 03 5F D6 F6 57 BD A9 F4 4F 01 A9 FD 7B 02 A9", gg.TYPE_BYTE)
  gg.getResults(100)
  gg.editAll("h C0 03 5F D6 20 00 80 D2 C0 03 5F D6 FD 7B 02 A9", gg.TYPE_BYTE)
  gg.clearResults()
  gg.toast('Activated')
end

function dm()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
  gg.searchNumber('1089806008', gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll('1094506008', gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber('1094506008;-1053839852;1089722122', gg.TYPE_DWORD)
  gg.searchNumber('-1053839852', gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll('-1048839852', gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber('1094506008;-1048839852;1089722122', gg.TYPE_DWORD)
  gg.searchNumber('1089722122', gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll('1094522122', gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber('-1057677640;-1057761526;1110143140', gg.TYPE_DWORD)
  gg.searchNumber('-1057677640', gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll('-1053577640', gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber('-1053577640;-1057761526;1110143140', gg.TYPE_DWORD)
  gg.searchNumber('-1057761526', gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll('-1054071526', gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast('Activated')
end

function dh()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
  gg.searchNumber('1089806008', gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll('1097699357', gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber('1097649357;-1053839852;1089722122', gg.TYPE_DWORD)
  gg.searchNumber('-1053839852', gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll('-1045952131', gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber('1097649357;-1045902131;1089722122', gg.TYPE_DWORD)
  gg.searchNumber('1089722122', gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll('1097657414', gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber('-1057677640;-1057761526;1110143140', gg.TYPE_DWORD)
  gg.searchNumber('-1057677640', gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll('-1049884291', gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber('-1049834291;-1057761526;1110143140', gg.TYPE_DWORD)
  gg.searchNumber('-1057761526', gg.TYPE_DWORD)
  gg.getResults(100)
  gg.editAll('-1049926234', gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast('Activated')
end

function qu()
os.exit()
end

while true do
if gg.isVisible(true) then
MIO = 1
gg.setVisible(false)
end
if MIO == 1 then
mioscape()
end
end
