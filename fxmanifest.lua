fx_version 'cerulean'
game 'gta5'

files {
	'background.png',
	'logo.png',
	'discord.png',
	'audio.ogg',
	'background.mp4',
	
	'smoke.png',
	'smoke-2.png',
	'grid.png',	
	'three.js',
	'settings.js',
	'app.js',
	'player.js',
	'smoke.js',
	'logo.js',
	'style.css',
	'index.html'
}

loadscreen 'index.html'


-- Shutdown loading-screen upon 'playerSpawned' event-handler.
loadscreen_manual_shutdown 'yes'
client_script 'client.lua'
