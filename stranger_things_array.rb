# Stranger Things Main Theme
# NOTE: Each measure's total sleep adds up to 4 because the time signature is 4/4
use_bpm 160
use_synth :saw
strange_array = [:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2]

live_loop :main_theme do
  index = 0 #set value of index to 0
  8.times do #repeat loop 8 times
    play strange_array[index] #play index position of strange_array
    puts index #print value of index
    sleep 0.5 #wait 0.5 beat
    index = index + 1 #move forward one position on array
  end
end

