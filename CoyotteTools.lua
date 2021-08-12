---- #---------------------------------------------------------#
---- #  Coyotte's Tools                                        #
---- #                                                         #
---- # version 0.1  August 2021 by Michel Baily                #
---- #                                                         #
---- #  This code is published under the CC-BY-NC-ND licence   #
---- #---------------------------------------------------------#  

----------------------------------------------------------------
---- Allow to change a model timer value
---- Parameters : 
---- timerNum : TimerId (0 = Timer 1, 1 = Timer2, 2 = Timer 3 )
---- timerVal : New timer value in seconds

local function ChangeTimerValue( aModel, timerId, timerVal )
  local t = aModel.getTimer(timerId)
  t.value = timerVal
  aModel.setTimer(timerId, t )
end
----------------------------------------------------------------

---- Change current model's timer 2 value to 720 seconds
ChangeTimerValue( model, 1, 720 )
return 0

