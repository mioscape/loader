gg.setRanges(gg.REGION_CODE_APP)
MIO=1
function START()
  ST=gg.choice({
    '\n[Perfect Handling]\n',
    '\n[Speed Hack]\n',
    '\n[Change Leaderboard]\n',
    '\n[Score Hack]\n',
}, nil, '[Slither.io v0.3+7-alpha | Made By Mioscape with 💖]')
if ST == 1 then ab() end
if ST == 2 then cd() end
if ST == 3 then ef() end
if ST == 4 then gh() end
MIO=-1
end

function ab()
  gg.clearResults()
  gg.searchNumber("7", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("11", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.toast('Activated')
end

function cd()
  gg.clearResults()
  gg.searchNumber("14", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("30", gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.toast('Activated')
end

function ef()
  mio = gg.prompt({[1]='Change Leaderboard to:'}, {[1]=''})
  gg.searchNumber("10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll(mio[1], gg.TYPE_DOUBLE)
  gg.clearResults()
  gg.toast('Leaderboard Changed to mio[1]')
end

function gh()
  gg.clearResults()
  gg.searchNumber("25", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("10000", gg.TYPE_DOUBLE)
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
