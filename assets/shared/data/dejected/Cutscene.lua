-- -- script by Archie

 local allowCountdown = false

 function onStartCountdown()

     if not allowCountdown then -- Block the first countdown
        
         startVideo('DEJECTION-PRE'); -- your Video's name | video (must be 1280x720) paste into "videos" folder 
         allowCountdown = true;
         return Function_Stop;
         
     end

     return Function_Continue;

 end