MIO=1
function START()
  ST=gg.choice({
    '\n[Radar 美緒]\n',
    '\n[Exit]\n',
}, nil, '[WIP Radar v0.25.0141-alpha | Made By Mioscape with 💖]')
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


function split(A0_21, A1_22)
    local L2_23, L3_24, L4_25
    L2_23 = 1
    L3_24 = 1
    L4_25 = {}
    while true do
      if not string.find(A0_21, A1_22, L2_23) then
        break
      end
      L2_23 = string.find(A0_21, A1_22, L2_23) + string.len(A1_22)
      L3_24 = L3_24 + 1
    end
    return L4_25
  end
  function xgxc(A0_26, A1_27)
    local L2_28, L3_29, L4_30, L5_31
    L2_28 = 1
    L3_29 = #A1_27
    for i = 1, #A1_27 do
      xgpy = A0_26 + A1_27[i]['offset']
      xglx = A1_27[i]['type']
      xgsz = A1_27[i]['value']
      xgdj = A1_27[i]['freeze']
      if xgdj == nil or xgdj == "" then
        gg.setValues({})
      else
        gg.addListItems({})
      end
      xgsl = xgsl + 1
      xgjg = true
    end
  end
  function xqmnb(A0_32)
    gg.clearResults()
    gg.setRanges(A0_32[1]['memory'])
    gg.searchNumber(A0_32[3]['value'], A0_32[3]['type'])
    if gg.getResultCount() == 0 then
    else
      gg.refineNumber(A0_32[3]['value'], A0_32[3]['type'])
      gg.refineNumber(A0_32[3]['value'], A0_32[3]['type'])
      gg.refineNumber(A0_32[3]['value'], A0_32[3]['type'])
      if gg.getResultCount() == 0 then
      else
        sl = gg.getResults(999999)
        sz = gg.getResultCount()
        xgsl = 0
        if 999999 < sz then
          sz = 999999
        end
        for i = 1, sz do
          pdsz = true
          for i = 4, #A0_32 do
            if pdsz == true then
              pysz = pdsz
              szpy = gg.getValues(pysz)
              pdpd = A0_32[i]['lv'] .. ';' .. szpy[1].value
              szpd = split(pdpd, ';')
              tzszpd = szpd[1]
              pyszpd = szpd[2]
              if tzszpd == pyszpd then
                pdjg = true
                pdsz = true
              else
                pdjg = false
                pdsz = false
              end
            end
          end
          if pdjg == true then
            szpy = sl[i].address
            xgxc(szpy, qmxg)
          end
        end
        if xgjg == true then
        else
        end
      end
    end
  end
  function ra()
    while false do
      if ({}).i then
      end
    end
    for i = 1, 0 do
      if ({}).i ~= nil then
      end
    end
    gg.clearResults()
    TAR = {
      {},
      {},
      {},
      {},
      {}
    }
    qmxg = {
      {}
    }
    xqmnb(TAR)
    while false do
      if ({}).i then
      end
    end
    for i = 1, 0 do
      if ({}).i ~= nil then
      end
    end
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
