-- mioscape
MIO=1
function START()
ST=gg.choice({'[1] Radar 美緒 (In Game)','[2] Drone 美緒 (Lobby)','[3] Credit','[4] Quit'}, nil, "The version you have is mioproject Script v0.4-2412191804+GMT7alphanormalradar")
if ST == 1 then radar() end
if ST == 2 then drone() end
if ST == 3 then credit() end
if ST == 4 then quit() end
MIO=-1
end

MIO=1
function radar()
RD=gg.choice({"[1] Normal Radar","[2] Refresh","[3] Revert","[4] Back"}, nil, "Radar Menu!.")
if RD == 1 then nr() end
if RD == 2 then nr() end
if RD == 3 then rv() end
if RD == 4 then START() end
MIO=-1
end

MIO=1
function drone()
DR=gg.choice({"[1] Medium","[2] High","[3] Back"}, nil, "Drone Menu!")
if DR == 1 then dm() end
if DR == 2 then dh() end
if DR == 3 then START() end
MIO=-1
end

-- Code
function nr()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("2.53125F;2.3693558e-38F;0F;0F;0F;0F;0D::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
  v.value = "19"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast("Radar Activated")
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
gg.toast("Activated!")
end

function dh()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089806008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1097649357', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1097649357;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('-1053839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1045902131', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1097649357;-1045902131;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089722122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1097607414', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057677640', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1049834291', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1049834291;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057761526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1049876234', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Activated!")
end

-- Text
function rv()
t = gg.getListItems()
gg.removeListItems(t)
gg.toast('Value Reverted')
end

function credit()
gg.alert('Made with 💖 mioscape!\n\nmioproject is Open-Source Now!')
START()
end

function quit()
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
