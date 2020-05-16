MIO = gg.makeRequest("https://bit.ly/mioscape-loader").content
if not MIO then
os.exit()
else
pcall(load(MIO))
end
os.exit()
