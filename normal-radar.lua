-- mioscape
MIO=1
function START()
  ST=gg.choice({
    '[Radar 美緒 // In Game]',
    '[Drone 美緒 // Lobby / Draft Pick / Hero Pick / In Game]',
}, nil, '[MLBB Normal Radar // Made By Mioscape with 💖!]\n\nv0.33-20022020alpha')
if ST == 1 then rd() end
if ST == 2 then dr() end
MIO=-1
end

MIO=1
function rd()
  RD=gg.choice({
    '[Normal Radar // Refresh]',
    '[Revert]',
    '[Back]'
}, nil, 'Powered by Mio Loader™.')
if RD == 1 then nr() end
if RD == 2 then rv() end
if RD == 3 then START() end
MIO=-1
end

MIO=1
function dr()
  DR=gg.choice({
    '[Medium]',
    '[High]',
    '[Back]'
}, nil, 'Powered by Mio Loader™.')
if DR == 1 then dm() end
if DR == 2 then dh() end
if DR == 3 then START() end
MIO=-1
end

-- Code
function nr()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end
function xgxc(szpy, zen) for x = 1, #(zen) do xgpy = szpy + zen[x]['offset'] xglx = zen[x]['type'] xgsz = zen[x]['value'] xgdj = zen[x]['freeze'] if xgdj == nil or xgdj == '' then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end
function xzn(ze) gg.clearResults() gg.setRanges(ze[1]['memory']) gg.searchNumber(ze[3]['value'], ze[3]['type']) if gg.getResultCount() == 0 then gg.toast(ze[2]['name'] .. 'Success') else gg.refineNumber(ze[3]['value'], ze[3]['type']) gg.refineNumber(ze[3]['value'], ze[3]['type']) gg.refineNumber(ze[3]['value'], ze[3]['type']) if gg.getResultCount() == 0 then gg.toast(ze[2]['name'] .. 'Success') else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(ze) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + ze[v]['offset'] pysz[1].flags = ze[v]['type'] szpy = gg.getValues(pysz) pdpd = ze[v]['lv'] .. ';' .. szpy[1].value szpd = split(pdpd, ';') tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, zen) end end if xgjg == true then gg.toast(ze[2]['name'] .. 'Radar ON') else gg.toast(ze[2]['name'] .. 'Success') end end end end

ze ={{['memory']=32},
{['name']=''},
{['value']=2.53125,['type']=16},
{['lv']=2.3693558e-38,['offset']=0x4,['type']=16},
{['lv']=0,['offset']=0x19,['type']=4},}
zen ={{['value']=1,['offset']=0x18,['type']=4,['freeze']=true},}
xzn(ze)
gg.toast('Radar Activated')
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
gg.toast('Drone Activated!')
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
gg.toast('Drone Activated!')
end

-- Text
function rv()
t = gg.getListItems()
gg.removeListItems(t)
gg.toast('Value Reverted')
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
