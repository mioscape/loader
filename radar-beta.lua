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
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end 
function xgxc(szpy, mioscape) for x = 1, #(mioscape) do xgpy = szpy + mioscape[x]['offset'] xglx = mioscape[x]['type'] xgsz = mioscape[x]['value'] xgdj = mioscape[x]['freeze'] if xgdj == nil or xgdj == '' then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end 
function xzn(ze) gg.clearResults() gg.setRanges(ze[1]['memory']) gg.searchNumber(ze[3]['value'], ze[3]['type']) if gg.getResultCount() == 0 then gg.toast(ze[2]['name'] .. 'Success') else gg.refineNumber(ze[3]['value'], ze[3]['type']) gg.refineNumber(ze[3]['value'], ze[3]['type']) gg.refineNumber(ze[3]['value'], ze[3]['type']) if gg.getResultCount() == 0 then gg.toast(ze[2]['name'] .. 'Success') else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(ze) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + ze[v]['offset'] pysz[1].flags = ze[v]['type'] szpy = gg.getValues(pysz) pdpd = ze[v]['lv'] .. ';' .. szpy[1].value szpd = split(pdpd, ';') tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, mioscape) end end if xgjg == true then gg.toast(ze[2]['name'] .. 'Radar ON') else gg.toast(ze[2]['name'] .. 'Success') end end end end

ze ={{['memory']=32},
{['name']=''},
{['value']=2.53125,['type']=16},
{['lv']=2.3693558e-38,['offset']=0x4,['type']=16},
{['lv']=256,['offset']=0x4C,['type']=4},}
mioscape ={{['value']=1,['offset']=0x18,['type']=4,['freeze']=true},}
xzn(ze)
mioa()
end

function mioa()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS )
gg.searchNumber('1092616192;-1050620723;1092584735', gg.TYPE_DWORD)
gg.searchNumber('1092616192', gg.TYPE_DWORD)
gg.clearResults()
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
