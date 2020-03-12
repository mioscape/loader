-- mioscape
MIO=1
function START()
  ST=gg.choice({
    '\n[Radar 美緒]\n',
}, nil, '[WIP Radar v0.1.0355-alpha | Made By Mioscape with 💖]')
if ST == 1 then rd() end
MIO=-1
end

MIO=1
function rd()
  RD=gg.choice({
    '\n[Jungle]\n',
    '\n[Icon]\n',
    '\n[Revert]\n',
    '\n[Back]\n'
}, nil, '')
if RD == 1 then ta() end
if RD == 2 then tb() end
if RD == 3 then rv() end
if RD == 4 then START() end
MIO=-1
end

function ta()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber('256D;1D;0D;0D;0F;0D::21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber('1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  local t = gg.getResults(100)
  for i, v in ipairs(t) do
  if v.flags == gg.TYPE_DWORD then
    v.value = '0'
    v.freeze = true
   end
  end
  gg.addListItems(t)
  t = nil
  gg.clearResults()
  gg.toast('Activated')
end

function tb()
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
