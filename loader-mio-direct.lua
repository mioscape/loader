MIO = gg.makeRequest("https://raw.githubusercontent.com/mioscape/project/master/loader-mio.lua").content
if not MIO then
os.exit()
else
pcall(load(MIO))
end
os.exit()
