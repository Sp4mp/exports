IMMER SERVER ZU CLIENT !!!

Serverseitig:
-- variations: "info", "success", "warning" "error"
TriggerClientEvent("ws_notify:default",targetID, variation, title, message, time)
TriggerClientEvent("ws_notify:default",-1, "info", "Information", "Notify by web-services.io", 5000)

-- variations: "info", "success", "warning" "error"
TriggerClientEvent("ws_notify:announce",targetID variation, title, message, time)
TriggerClientEvent("ws_notify:announce",-1, "info", "Information", "Announce by web-services.io", 5000)

-- variations: "team", "ooc", "invader"
TriggerClientEvent("ws_notify:advanced",targetID variation, message, time, playerId, playerName)
TriggerClientEvent("ws_notify:advanced",-1, "team", "Team-Notify by web-services.io", 5000, 1, "[WS] DominikV")

Clientseitig:
-- variations: "info", "success", "warning" "error"
TriggerEvent("ws_notify:default", variation, title, message, time)
TriggerEvent("ws_notify:default", "info", "Information", "Notify by web-services.io", 5000)

-- variations: "info", "success", "warning" "error"
TriggerEvent("ws_notify:announce", variation, title, message, time)
TriggerEvent("ws_notify:announce", "info", "Information", "Announce by web-services.io", 5000)

-- variations: "team", "ooc", "invader"
TriggerEvent("ws_notify:advanced", variation, message, time, playerId, playerName)
TriggerEvent("ws_notify:advanced", "team", "Team-Notify by web-services.io", 5000, 1, "[WS] DominikV")


WS_HUD


-- Notify Event
-- Example: 
-- types: info, warning, error, success
TriggerEvent("ws_notify", "type", "Title", "Message", 5000)

