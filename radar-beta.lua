Password﻿ = '090803'
PS = gg.prompt({'mioscape'},{[1]=''},{[1]='number'})
if not PS the﻿n os.exit() 
end 
if PS[1] == Password then 
gg.toast('mioscape')
else 
gg.alert('mioscape') os.exit() end

-- mioscape
TYU=1
function START()
ST=gg.choice({'Radar 美緒 (In Game)','Quit'}, nil, "Mioscape")
if ST == 1 then radar() end
if ST == 2 then quit() end
TYU=-1
end

TYU=1
function radar()
RD=gg.choice({"Icon Radar","Revert","Back"}, nil, "Mioscape")
if RD == 1 then ir() end
if RD == 2 then rr() end
if RD == 3 then START() end
TYU=-1
end

-- mioscape
function rr()
t = gg.getListItems()
	gg.removeListItems(t)
	gg.clearResults()
gg.toast("Value Reverted")
end

function ir()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2.53125F;2.3693558e-38F;0F;0F;0F;0F;0D::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
  v.value = "9"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast("Radar Activated")
end

-- mioscape
function quit()
os.exit()
end

while true do
if gg.isVisible(true) then
TYU = 1
gg.setVisible(false)
end
if TYU == 1 then
START()
end
end
