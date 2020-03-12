-- mioscape
MIO=1
function START()
  ST=gg.choice({
    '\n[Radar 美緒]\n',
    '\n[Drone 美緒]\n',
}, nil, '[Icon Radar v3.4stable | Made By Mioscape with 💖]')
if ST == 1 then rd() end
if ST == 2 then dr() end
MIO=-1
end

MIO=1
function rd()
  RD=gg.choice({
    '\n[Icon Radar]\n',
    '\n[Revert]\n',
    '\n[Back]\n'
}, nil, '\n')
if RD == 1 then ir() end
if RD == 2 then rr() end
if RD == 3 then START() end
MIO=-1
end

MIO=1
function dr()
  DR=gg.choice({
    '\n[Medium]\n',
    '\n[High]\n',
    '\n[Back]\n'
}, nil, '\n')
if DR == 1 then dm() end
if DR == 2 then dh() end
if DR == 3 then START() end
MIO=-1
end

-- Code
function rr()
t = gg.getListItems()
gg.removeListItems(t)
gg.clearResults()
gg.toast('Reverted')
end

function ir()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('2.53125F;2.3693558e-38F;0F;0F;0F;0F;0D::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber('0', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
  v.value = '5'
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

while true do
if gg.isVisible(true) then
MIO = 1
gg.setVisible(false)
end
if MIO == 1 then
START()
end
end
