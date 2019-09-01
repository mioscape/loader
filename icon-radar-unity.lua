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
gg.removeListItems({ -- table(edc76dc)
	[1] = { -- table(a3dd3e5)
		['address'] = 0x6efc14b05c,
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
gg.setRanges(32)
gg.searchNumber(2.53125, 16)
gg.getResultsCount()
gg.refineNumber(2.53125, 16)
gg.refineNumber(2.53125, 16)
gg.refineNumber(2.53125, 16)
gg.getResultsCount()
gg.getResults(999999)
gg.getResultsCount()
gg.getValues({ -- table(912f03c)
	[1] = { -- table(caac1c5)
		['address'] = 0x6efc121048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(f1cb71a)
	[1] = { -- table(720124b)
		['address'] = 0x6efc121848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(f3cd428)
	[1] = { -- table(47ab541)
		['address'] = 0x6efc125048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(cbf2ae6)
	[1] = { -- table(5b8827)
		['address'] = 0x6efc125848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(f9f0ad4)
	[1] = { -- table(ffc647d)
		['address'] = 0x6efc129048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(ac30f72)
	[1] = { -- table(7ee7fc3)
		['address'] = 0x6efc129848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(f4c0040)
	[1] = { -- table(cefcb79)
		['address'] = 0x6efc12f048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(aaeb0be)
	[1] = { -- table(72f551f)
		['address'] = 0x6efc12f848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(10e06c)
	[1] = { -- table(b18a635)
		['address'] = 0x6efc131048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(e211aca)
	[1] = { -- table(c7e243b)
		['address'] = 0x6efc131848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(1619758)
	[1] = { -- table(8ba70b1)
		['address'] = 0x6efc135048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(f9e1996)
	[1] = { -- table(220c917)
		['address'] = 0x6efc135848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(404d104)
	[1] = { -- table(ad466ed)
		['address'] = 0x6efc137048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(c1a3922)
	[1] = { -- table(6dedfb3)
		['address'] = 0x6efc137848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(c7ff970)
	[1] = { -- table(d1d84e9)
		['address'] = 0x6efc13e048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(946c56e)
	[1] = { -- table(45dc40f)
		['address'] = 0x6efc13e848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(433c9c)
	[1] = { -- table(5c086a5)
		['address'] = 0x6efc141048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(49dca7a)
	[1] = { -- table(f3c922b)
		['address'] = 0x6efc141848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(9958688)
	[1] = { -- table(8d7e821)
		['address'] = 0x6efc143048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(72e1446)
	[1] = { -- table(cf02607)
		['address'] = 0x6efc143848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(e408334)
	[1] = { -- table(7a9e55d)
		['address'] = 0x6efc14b048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(a272ed2)
	[1] = { -- table(b5f1ba3)
		['address'] = 0x6efc14b05d,
		['flags'] = 4, -- gg.TYPE_DWORD
	},
})
gg.addListItems({ -- table(4fc9ea0)
	[1] = { -- table(7a47a59)
		['address'] = 0x6efc14b05c,
		['flags'] = 4, -- gg.TYPE_DWORD
		['freeze'] = true,
		['value'] = 1,
	},
})
gg.getValues({ -- table(63dceff)
	[1] = { -- table(59d04cc)
		['address'] = 0x6efc14b848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(d196315)
	[1] = { -- table(73dc62a)
		['address'] = 0x6efc3fc7a8,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(62a5c1b)
	[1] = { -- table(ffba1b8)
		['address'] = 0x6efc3fc7d8,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(5ba1b91)
	[1] = { -- table(7ca1af6)
		['address'] = 0x6efc43dcb8,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(5889ef7)
	[1] = { -- table(5a52164)
		['address'] = 0x6efc43dd18,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(ed3dfcd)
	[1] = { -- table(3f4f082)
		['address'] = 0x6efe565bf8,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(71e3393)
	[1] = { -- table(244efd0)
		['address'] = 0x6efeb9c2a8,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(34babc9)
	[1] = { -- table(c0592ce)
		['address'] = 0x6eff3f0048,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(a6e75ef)
	[1] = { -- table(ed138fc)
		['address'] = 0x6eff3f0848,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(d5a3b85)
	[1] = { -- table(b6c0dda)
		['address'] = 0x6eff8ae988,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(9d6820b)
	[1] = { -- table(b76e8e8)
		['address'] = 0x6eff955778,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(8080b01)
	[1] = { -- table(28d2da6)
		['address'] = 0x6f1bc3e578,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(e6933e7)
	[1] = { -- table(c45ab94)
		['address'] = 0x6f30ae2f38,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(c69563d)
	[1] = { -- table(14e7e32)
		['address'] = 0x6f30ae2f48,
		['flags'] = 16, -- gg.TYPE_FLOAT
	},
})
gg.getValues({ -- table(58b2783)
	[1] = { -- table(49bed00)
		['address'] = 0x6f30afac00,
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
