local discordia = require('discordia')
local client = discordia.Client()
local prefix = "!"
local token = --token here

client:on('messageCreate', function(message)
	if message.content == prefix..'ping' then
		message.channel:send('pong')
	end
end)

client:run("Bot "..token)