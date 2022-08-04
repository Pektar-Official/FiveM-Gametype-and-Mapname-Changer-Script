if Changer.ChangeMapName then
    Citizen.CreateThread(function() Citizen.Wait(5*1000) SetMapName(Changer.MapName) end)
end

if Changer.ChangeGameType then
    Citizen.CreateThread(function() Citizen.Wait(5*1000) SetGameType(Changer.GameType) end)
end

if Changer.StartMessage then
    Citizen.CreateThread(function() Citizen.Wait(25*1000) print"^4 Server GameType and MapName Changer started!" end)
end
