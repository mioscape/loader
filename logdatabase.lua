function Getfile()
TG = gg.makeRequest("https://raphielsama.000webhostapp.com/RaphielVIP.lua").content
if not TG then
gg.alert('Something Went Wrong')
os.exit()
else
pcall(load(TG))
end
end
function CORRECT()
gg.alert("CORRECT!")
end
function INVALID()
gg.alert("Invalid User Id or Password")
print("Get a VIP Subscription Pack")
end
function EXPIRED()
gg.alert("ID EXPIRED ")
print("Expand your ViP text Raphiel")
os.exit()
end

function AB()
AA = gg.prompt({"Username","Password"},nil,{"text","text"})
if AA[1] == 'raphieltrial' and AA[2] == 'raphieltrial' then
CORRECT()
Getfile()
elseif AA[1] == 'Raphiel' and AA[2] == '08811812600' then
CORRECT()
Getfile()
else
INVALID()
end
end


AB()
