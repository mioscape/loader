MIO=1
function START()
  ST=gg.choice({
    '\n[Radar 美緒]\n',
    '\n[Exit]\n',
}, nil, '[WIP Radar v0.26.0420-alpha | Made By Mioscape with 💖]')
if ST == 1 then rd() end
if ST == 2 then ex() end
MIO=-1
end

MIO=1
function rd()
  RD=gg.choice({
    '\n[Radar | No Icon]\n',
    '\n[Revert]\n',
    '\n[Back]\n'
}, nil, '')
if RD == 1 then ra() end
if RD == 2 then rv() end
if RD == 3 then START() end
MIO=-1
end


function ra()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('72057595113897984~72057595113897984', gg.TYPE_QWORD)
gg.processResume()
gg.refineNumber('72057595113897984', gg.TYPE_QWORD)
gg.addListItems((gg.getResults(100)))
gg.clearResults()
gg.toast('Activated')
end

function ex()
os.exit()
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
