TG = gg.makeRequest("https://raw.githubusercontent.com/Raphielsama/RaphielProject/master/RaphielLoaderUpdates.lua").content
if not TG then
gg.alert('Something Went Wrong')
os.exit()
else﻿
pcall(load(TG))
end﻿
os.exit()
