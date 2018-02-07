=begin

YOUR TASK: Using the fewest lines of code possible, play every note (from lowest to highest) for ) 0.25 beats.

=end

use_synth :piano
my_var=21

87.times do
  play my_var
  sleep 0.25
  my_var =my_var+1
  
end