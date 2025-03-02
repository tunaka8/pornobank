Config = {}

Config.SystemAvatar = 'https://wiki.fivem.net/w/images/d/db/FiveM-Wiki.png'
Config.UserAvatar = 'https://wiki.fivem.net/w/images/d/db/FiveM-Wiki.png'
Config.SystemName = 'Woo Roleplay Log'
Config.discordRoleId = "708247453216014346"
Config.discordGuildId = "672084365089439753"

Config.Priority = {
    [""] = 5000000,
}


-- require people to run steam
Config.RequireSteam = true

-- "whitelist" only server
Config.PriorityOnly = false

-- disables hardcap, should keep this true
Config.DisableHardCap = true

-- will remove players from connecting if they don't load within: __ seconds; May need to increase this if you have a lot of downloads.
-- i have yet to find an easy way to determine whether they are still connecting and downloading content or are hanging in the loadscreen.
-- This may cause session provider errors if it is too low because the removed player may still be connecting, and will let the next person through...
-- even if the server is full. 10 minutes should be enough
Config.ConnectTimeOut = 600

-- will remove players from queue if the server doesn't recieve a message from them within: __ seconds
Config.QueueTimeOut = 180

-- will give players temporary priority when they disconnect and when they start loading in
Config.EnableGrace = true

-- how much priority power grace time will give
Config.GracePower = 500

-- how long grace time lasts in seconds
Config.GraceTime = 480

-- on resource start, players can join the queue but will not let them join for __ milliseconds
-- this will let the queue settle and lets other resources finish initializing
Config.JoinDelay = 30000

-- will show how many people have temporary priority in the connection message
Config.ShowTemp = false

-- simple localization
Config.Language = {
    joining = "\xF0\x9F\x8E\x89Giriş Yapılıyor...",
    connecting = "\xE2\x8F\xB3Bağlanılıyor..",
    idrr = "\xE2\x9D\x97[Queue] Hata: Couldn't retrieve any of your id's, try restarting.",
    err = "\xE2\x9D\x97[Queue] There was an error",
    pos = "\xF0\x9F\x90\x8CYou are %d/%d in queue \xF0\x9F\x95\x9C%s",
    connectingerr = "\xE2\x9D\x97[Queue] Hata:  Hataadding you to connecting list",
    timedout = "\xE2\x9D\x97[Queue] Hata: Zaman aşımı.",
    wlonly = "\xE2\x9D\x97[Queue] whitelistin yok kanka discord.gg/woorp whitelist al",
    steam = "\xE2\x9D\x97 [Queue] Hata: Steami aç kanka"
}