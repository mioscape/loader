function Getfile()
TG = gg.makeRequest("https://raw.githubusercontent.com/mioscape/mioproject/master/radar-beta.lua").content
if not TG then
gg.alert('Connectivity Problem')
os.exit()
else
pcall(load(TG))
end
end
function CORRECT()
gg.toast("Login-in")
end
function INVALID()
gg.alert("Account not listed in Database")
print("Buy VIP account for access all VIP Mioscape Script!")
end
function EXPIRED()
gg.alert("Account already Expired!")
print("Extend your VIP Account!")
os.exit()
end

 function AB()
AA = gg.prompt({"Username","Password"},nil,{"text","text"})
if AA[1] == 'y' and AA[2] == 'y' then
CORRECT()
Getfile()
elseif AA[1] == 'mioscape' and AA[2] == '08811812600' then
CORRECT()
Getfile()
elseif AA[1] == 'admin' and AA[2] == 'admin' then
gg.alert("You're not a Admin!")
else
INVALID()
end
end

AB()
