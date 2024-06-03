--| ZharGX |--
-----------------------------------| VALORANT |----------------------------------
--| How to Activate it : Hold Backward Side Button + Left Click               |--
---------------------------------------------------------------------------------
--| Activate this macro while in game if your cursor moves down it means this |--
--| macro is working on your PC.                                              |--
---------------------------------------------------------------------------------

if (event == "PROFILE_ACTIVATED") then end
EnablePrimaryMouseButtonEvents(true)
  function OnEvent(event, arg)
    if IsMouseButtonPressed(4) then
      repeat -- foregx.com
        if IsMouseButtonPressed(1) then
          repeat
          MoveMouseRelative(0, 5)
          Sleep(6) -- foregx.com
          until not IsMouseButtonPressed(1)
        end
      until not IsMouseButtonPressed(1)
    end
end

--| If this macro works on your pc, you can buy the paid version
--| Contact Me for Purchase VIP Macro 99% No Recoil
--| Instagram: @ZharGX
--| My Website: https://zhargx.com
