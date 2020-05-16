MIO=1
function mioscape()
  ST=gg.choice({
    '\n[Radar]\n',
    '\n[Drone]\n',
    '\n[Exit]\n',
}, nil, '[Jungle Radar v0.57+DirumahAja-alpha | Made By Mioscape with 💖]')
if ST == 1 then rd() end
if ST == 2 then dr() end
if ST == 3 then qu() end
MIO=-1
end

MIO=1
function rd()
  RD=gg.choice({
    '\n[Normal Radar | Tim Atas]\n',
    '\n[Normal Radar | Tim Bawah]\n',
    '\n[Revert]\n',
    '\n[Back]\n'
}, nil, 'Powered by Mio Loader™.')
if RD == 1 then ta() end
if RD == 2 then tb() end
if RD == 3 then rv() end
if RD == 4 then mioscape() end
MIO=-1
end

MIO=1
function dr()
  DR=gg.choice({
    '\n[Medium]\n',
    '\n[High]\n',
    '\n[Back]\n'
}, nil, 'Powered by Mio Loader™.')
if DR == 1 then dm() end
if DR == 2 then dh() end
if DR == 3 then mioscape() end
MIO=-1
end


function rv()
t = gg.getListItems()
gg.removeListItems(t)
gg.toast('Reverted')
end

function ta()
gg.clearResults()
gg.searchNumber('256D;1D;0D;0D;0D;0D::21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber('1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
  v.value = '1'
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast('Activated')
end

function tb()
gg.clearResults()
gg.searchNumber('256D;2D;0D;0D;0D;0D::21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber('2', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
  v.value = '2'
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast('Activated')
end

function dm()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
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
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
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
