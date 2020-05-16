MIO=1
function START()
  ST=gg.choice({
    '\n[Radar 美緒]\n',
}, nil, '[WIP Radar v0.22.0514-alpha | Made By Mioscape with 💖]')
if ST == 1 then rd() end
MIO=-1
end

MIO=1
function rd()
  RD=gg.choice({
    '\n[Radar | After Banned Patch]\n',
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
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("h 00 65 43 B9 1F 14 00 71 20 03 00 54 1F 0C 00 71", gg.TYPE_BYTE)
  gg.getResults(100)
  gg.editAll("h 00 68 43 B9 1F 14 00 71 21 03 00 54 1F 0C 00 71", gg.TYPE_BYTE)
  gg.clearResults()
  gg.searchNumber("h 00 65 43 B9 1F 14 00 71 21 03 00 54 1F 0C 00 71 ", gg.TYPE_BYTE)
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
