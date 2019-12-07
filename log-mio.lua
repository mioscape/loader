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
gg.alert("LOGIN-IN")
end
function INVALID()
gg.alert("Username / Password not listed in Database")
print("Buy VIP account for access all VIP Mioscape Script!")
end
function EXPIRED()
gg.alert("Username / Password already Expired!")
print("Extend your VIP Account!")
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
elseif AA[1] == 'admin' and AA[2] == 'admin' then
gg.alert("Only Registered IP & MAC can login in admin Account!")
else
INVALID()
end
end


 AB()
