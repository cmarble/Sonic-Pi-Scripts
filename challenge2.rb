=begin

YOUR TASK: Using the fewest lines of code possible, play every note (from lowest to highest) for ) 0.25 beats.

=end

use_synth :piano
my_var=21 #set value of variable to 21

87.times do #repeat loop 87 times
  play my_var #play note with value of my_var
  sleep 0.25 #rest 0.25 beats
  my_var =my_var+1 #add ome to my_var
  
end
