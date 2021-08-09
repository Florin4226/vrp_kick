RegisterCommand("kickall", function(player, args, msg)
    local user_id = vRP.getUserId({source})
        local users = vRP.getUsers({})
        for i , v in pairs(users) do
            if v and v~=user_id then
              tsource = vRP.getUserSource({v})
              vRP.kick({tsource,"Toti jucatorii de pe server au fost dati afara si tu!"})
            end
        end
      end)
end