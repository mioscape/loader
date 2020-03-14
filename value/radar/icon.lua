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
