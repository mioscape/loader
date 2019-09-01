-- Raphielsama
-- First Menu
TYU=1
function START()
ST=gg.choice({'1. Radar ラフィ(In Game)','2. Drone ラフィ(Lobby / Pick Hero)','3. Credit','4. Quit'}, nil, "The version you have is Raphiel Project Script v2.5betaiconradar")
if ST == 1 then radar() end
if ST == 2 then drone() end
if ST == 3 then credit() end
if ST == 4 then quit() end
TYU=-1
end

TYU=1
function radar()
RD=gg.choice({"1. Icon Radar","2. Revert","3. Back"}, nil, "Read the Title carefully!.")
if RD == 1 then ir() end
if RD == 2 then rr() end
if RD == 3 then START() end
TYU=-1
end

TYU=1
function drone()
DR=gg.choice({"1. Default","2. Medium","3. High","4. Back"}, nil, "Enable Drone Menu!")
if DR == 1 then dd() end
if DR == 2 then dm() end
if DR == 3 then dh() end
if DR == 4 then START() end
TYU=-1
end

-- Number Code
function rr()
gg.getListItems()
gg.removeListItems({ -- table(fa970f0)
	[1] = { -- table(52e6669)
		['address'] = 0x6eff81a85c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['freezeType'] = 0, -- gg.FREEZE_NORMAL
		['value'] = 1,
	},
	[2] = { -- table(62bc8ee)
		['address'] = 0x6f1662a05c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['freezeType'] = 0, -- gg.FREEZE_NORMAL
		['value'] = 1,
	},
	[3] = { -- table(df1418f)
		['address'] = 0x6f1662a85c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['freezeType'] = 0, -- gg.FREEZE_NORMAL
		['value'] = 1,
	},
	[4] = { -- table(54cac1c)
		['address'] = 0x6f1683105c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['freezeType'] = 0, -- gg.FREEZE_NORMAL
		['value'] = 1,
	},
	[5] = { -- table(7be0025)
		['address'] = 0x6f1683185c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['freezeType'] = 0, -- gg.FREEZE_NORMAL
		['value'] = 1,
	},
	[6] = { -- table(18f85fa)
		['address'] = 0x6f16ced05c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['freezeType'] = 0, -- gg.FREEZE_NORMAL
		['value'] = 1,
	},
	[7] = { -- table(e4a67ab)
		['address'] = 0x6f16ced85c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['freezeType'] = 0, -- gg.FREEZE_NORMAL
		['value'] = 1,
	},
	[8] = { -- table(a866e08)
		['address'] = 0x6f16cf205c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['freezeType'] = 0, -- gg.FREEZE_NORMAL
		['value'] = 1,
	},
	[9] = { -- table(2f379a1)
		['address'] = 0x6f16cf285c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['freezeType'] = 0, -- gg.FREEZE_NORMAL
		['value'] = 1,
	},
})
gg.clearResults()
gg.toast("Value Reverted")
end

function ir()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(2.53125, gg.TYPE_FLOAT)
gg.getResultCount()
gg.refineNumber(2.53125, gg.TYPE_FLOAT)
gg.refineNumber(2.53125, gg.TYPE_FLOAT)
gg.refineNumber(2.53125, gg.TYPE_FLOAT)
gg.getResultCount()
gg.getResults(999999)
gg.getResultCount()
gg.getValues({ -- table(194c5b7)
	[1] = { -- table(3202124)
		['address'] = 0x6ef90de048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(49f448d)
	[1] = { -- table(c15642)
		['address'] = 0x6ef90de848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(3a60653)
	[1] = { -- table(ad02b90)
		['address'] = 0x6efbdabce8,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(9489c89)
	[1] = { -- table(e92948e)
		['address'] = 0x6efbdabd18,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(180b4af)
	[1] = { -- table(93470bc)
		['address'] = 0x6efc29bfd8,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(3157845)
	[1] = { -- table(5276b9a)
		['address'] = 0x6efc450048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(7adeccb)
	[1] = { -- table(335dca8)
		['address'] = 0x6efc450848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(91a53c1)
	[1] = { -- table(e00a766)
		['address'] = 0x6efc451048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(82c8aa7)
	[1] = { -- table(1601b54)
		['address'] = 0x6efc451848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(5376afd)
	[1] = { -- table(7dfd3f2)
		['address'] = 0x6efc468848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(c0d2a43)
	[1] = { -- table(74d98c0)
		['address'] = 0x6efc583048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(514b9f9)
	[1] = { -- table(a133d3e)
		['address'] = 0x6efc583848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(2ce279f)
	[1] = { -- table(5d380ec)
		['address'] = 0x6efc586048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(eddfcb5)
	[1] = { -- table(81ef4a)
		['address'] = 0x6efc586848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(b779ebb)
	[1] = { -- table(3edbfd8)
		['address'] = 0x6efc78f048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(5beaf31)
	[1] = { -- table(c77b616)
		['address'] = 0x6efc78f848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(3776b97)
	[1] = { -- table(a6b0184)
		['address'] = 0x6efc7e6268,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(a1e0d6d)
	[1] = { -- table(6311da2)
		['address'] = 0x6efc9ad048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(73d2a33)
	[1] = { -- table(e58b1f0)
		['address'] = 0x6efc9ad848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(19b1369)
	[1] = { -- table(b2771ee)
		['address'] = 0x6efc9b1048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(96368f)
	[1] = { -- table(62efd1c)
		['address'] = 0x6efc9b1848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(2c87d25)
	[1] = { -- table(51cbefa)
		['address'] = 0x6efc9b3048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(ec9acab)
	[1] = { -- table(5bccf08)
		['address'] = 0x6efc9b3848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(a8c6a1)
	[1] = { -- table(5e7d0c6)
		['address'] = 0x6efcb73b08,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(cd3d3b4)
	[1] = { -- table(1ea2bdd)
		['address'] = 0x6efcc7c048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(4003352)
	[1] = { -- table(7250623)
		['address'] = 0x6efcc7c848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(4b47720)
	[1] = { -- table(fe2a8d9)
		['address'] = 0x6efcc7f048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(3ca329e)
	[1] = { -- table(cb7e17f)
		['address'] = 0x6efcc7f848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(839e54c)
	[1] = { -- table(94bf995)
		['address'] = 0x6efe6ef2b8,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(9a2daaa)
	[1] = { -- table(273169b)
		['address'] = 0x6efeb5d868,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(4bf9a11)
	[1] = { -- table(abf776)
		['address'] = 0x6eff558048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(9e28177)
	[1] = { -- table(1ed91e4)
		['address'] = 0x6eff558848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(ef2c64d)
	[1] = { -- table(2581502)
		['address'] = 0x6eff81a848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(773be13)
	[1] = { -- table(5e3e850)
		['address'] = 0x6eff81a85d,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.addListItems({ -- table(b27a49)
	[1] = { -- table(ab67f4e)
		['address'] = 0x6eff81a85c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 1,
	},
})
gg.getValues({ -- table(ca7397c)
	[1] = { -- table(89f7205)
		['address'] = 0x6eff835048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(57f425a)
	[1] = { -- table(902dc8b)
		['address'] = 0x6eff841048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(4aa2981)
	[1] = { -- table(fdf2a26)
		['address'] = 0x6eff841848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(40b667)
	[1] = { -- table(dcb3c14)
		['address'] = 0x6effbbf7d8,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(74edcbd)
	[1] = { -- table(b03c2b2)
		['address'] = 0x6effe9f478,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(d985203)
	[1] = { -- table(42a0580)
		['address'] = 0x6f16590048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(49187b9)
	[1] = { -- table(b6757fe)
		['address'] = 0x6f16590848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(4440b5f)
	[1] = { -- table(6e9f9ac)
		['address'] = 0x6f1662a048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(2b9e675)
	[1] = { -- table(dcf60a)
		['address'] = 0x6f1662a848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(6c7fe7b)
	[1] = { -- table(d30498)
		['address'] = 0x6f1662a85d,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.addListItems({ -- table(acf74f1)
	[1] = { -- table(35c68d6)
		['address'] = 0x6f1662a85c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 1,
	},
})
gg.getValues({ -- table(f3fd244)
	[1] = { -- table(4d56f2d)
		['address'] = 0x6f16831048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(8e3c62)
	[1] = { -- table(8c1c1f3)
		['address'] = 0x6f16831848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(889ceb0)
	[1] = { -- table(bc6d129)
		['address'] = 0x6f1683185d,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.addListItems({ -- table(617bcae)
	[1] = { -- table(2c8a4f)
		['address'] = 0x6f1683185c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 1,
	},
})
gg.getValues({ -- table(55256e5)
	[1] = { -- table(4a6f5ba)
		['address'] = 0x6f16ced048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(1d17c6b)
	[1] = { -- table(fdcc3c8)
		['address'] = 0x6f16ced848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(9567c61)
	[1] = { -- table(7beb386)
		['address'] = 0x6f16ced85d,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.addListItems({ -- table(6897447)
	[1] = { -- table(fde5474)
		['address'] = 0x6f16ced85c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 1,
	},
})
gg.getValues({ -- table(e428212)
	[1] = { -- table(1df0de3)
		['address'] = 0x6f16cf2048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(2c643e0)
	[1] = { -- table(6595699)
		['address'] = 0x6f16cf2848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(fc2ad5e)
	[1] = { -- table(b6aa53f)
		['address'] = 0x6f16cf285d,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.addListItems({ -- table(87bbe0c)
	[1] = { -- table(9dfc355)
		['address'] = 0x6f16cf285c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 1,
	},
})
gg.getValues({ -- table(1ee565b)
	[1] = { -- table(62caef8)
		['address'] = 0x6f1aa93028,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(a263fd1)
	[1] = { -- table(6610a36)
		['address'] = 0x6f1aa94fe8,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(431fd37)
	[1] = { -- table(3f9c2a4)
		['address'] = 0x6f1f366048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(97e080d)
	[1] = { -- table(82b93c2)
		['address'] = 0x6f2cf4ef38,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(b9f35d3)
	[1] = { -- table(9626510)
		['address'] = 0x6f2cf4ef48,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(4101809)
	[1] = { -- table(2232a0e)
		['address'] = 0x6f2cf66c00,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.toast("Radar Activated")
end

function dd()
gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS))
gg.clearResults()
gg.searchNumber('1089806008;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089806008', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1092616192', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1092616192;-1053839852;1089722122', gg.TYPE_DWORD)
gg.searchNumber('-1053839852', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1050620723', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('1092616192;-1050620723;1089722122', gg.TYPE_DWORD)
gg.searchNumber('1089722122', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('1092584735', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1057677640;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057677640', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1054867456', gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber('-1054867456;-1057761526;1110143140', gg.TYPE_DWORD)
gg.searchNumber('-1057761526', gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll('-1054898913', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Activated!")
end

function dm()
gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS))
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
gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS))
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

-- Text Code
function credit()
gg.alert('Made By Raphielsama!\n\nRaphiel Project is Open-Source Now!')
START()
end

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
