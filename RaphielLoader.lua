TG = gg.makeRequest("https://raw.githubusercontent.com/Raphielsama/RaphielProject/master/RaphielLoaderUpdates.lua").content
if not TG then
gg.alert('Turn on Internet!')
os.exit()
else﻿
pcall(load(TG))
end﻿
os.exit()