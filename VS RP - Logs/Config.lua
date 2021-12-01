DiscordWebhookSystemInfos = 'https://discord.com/api/webhooks/823990255577071616/WBxJe5t6eGSQ1PiDQjdokJ74TQgkMgat0hCOzsjaZ91r20VhxxoynM86Lh1IUn7bYf62'
DiscordWebhookKillinglogs = 'https://discord.com/api/webhooks/823990672989880419/nstCSfsY3V0q2qpcJ_QvWGotcx3ss9jX7n9rb_Y8Tsfd9VxInnSf6GxC-6IlGig3sJIu'
DiscordWebhookChat = 'https://discord.com/api/webhooks/823990591150096474/GZZhnnqDQWkdyfSlo4B9xSoTiliQJJiRaqSKH4SAFayCWk8M4cUE_tLFU47w4GMKtFcs'

SystemAvatar = 'https://wiki.fivem.net/w/images/d/db/FiveM-Wiki.png'

UserAvatar = ''

SystemName = 'vsrp-LOGGS'


--[[ Special Commands formatting
		 *YOUR_TEXT*			--> Make Text Italics in Discord
		**YOUR_TEXT**			--> Make Text Bold in Discord
	   ***YOUR_TEXT***			--> Make Text Italics & Bold in Discord
		__YOUR_TEXT__			--> Underline Text in Discord
	   __*YOUR_TEXT*__			--> Underline Text and make it Italics in Discord
	  __**YOUR_TEXT**__			--> Underline Text and make it Bold in Discord
	 __***YOUR_TEXT***__		--> Underline Text and make it Italics & Bold in Discord
		~~YOUR_TEXT~~			--> Strikethrough Text in Discord
]]
-- Use 'USERNAME_NEEDED_HERE' without the quotes if you need a Users Name in a special command
-- Use 'USERID_NEEDED_HERE' without the quotes if you need a Users ID in a special command


-- These special commands will be printed differently in discord, depending on what you set it to
SpecialCommands = {
				   {'/ooc', '**[OOC]:**'},
				   {'/me', 'Skrev /me '},
				   {'/911', '**[911]: (CALLER ID: [ USERNAME_NEEDED_HERE | USERID_NEEDED_HERE ])**'},
				  }

						
-- These blacklisted commands will not be printed in discord
BlacklistedCommands = {
					   '/AnyCommand',
					   '/AnyCommand2',
					  }

-- These Commands will use their own webhook
OwnWebhookCommands = {
					  {'/me', 'https://discordapp.com/api/webhooks/823990591150096474/GZZhnnqDQWkdyfSlo4B9xSoTiliQJJiRaqSKH4SAFayCWk8M4cUE_tLFU47w4GMKtFcs'},
					  {'/AnotherCommand2', 'https://discordapp.com/api/webhooks/823990591150096474/GZZhnnqDQWkdyfSlo4B9xSoTiliQJJiRaqSKH4SAFayCWk8M4cUE_tLFU47w4GMKtFcs'},
					 }

-- These Commands will be sent as TTS messages
TTSCommands = {
			   '/Whatever',
			   '/Whatever2',
			  }

