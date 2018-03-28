# Welcome to Sonic Pi v3.1
# SONG USED: PIANO GUYS-THEMES FROM PIRATES OF THE CARRIBIAN https://www.youtube.com/watch?v=n6JZRUAedeg
# SHEET MUSIC USED: https://musescore.com/pianoguys/scores/4923565
# LOOPS EXAMPLE: https://github.com/hashbangstudio/Sonic-Pi-Examples/blob/master/15-ruby-conditional.rb
# SEAGULL SAMPLE: DANIEL SIMION http://soundbible.com/2193-Flock-Seagulls.html

use_bpm 200 #set bpm
t = 0 # set value of variables
x = 0

seagulls1 = "~/Desktop/sonic_pi_song/seagulls1.wav" #import seagull sample and set it to a variable
seagulls2 = "~/Desktop/sonic_pi_song/seagulls2.wav"
gulls = [seagulls1, seagulls2] #set the gulls index to include the two seagulls samples

# //////// CHOOSE 'RANDOM' SAMPLE ////////
i = rrand_i(0,1) #make i a random integer between 0 and 1
sample gulls[i] #take the value of i and use that value to choose one sample from the gulls index

# //////// DEFINE FUNCTIONS ////////
define :beginning do |note1| #define beginning paramatarized function
  play note1
  sleep 1
  play note1
  sleep 0.5
end

define :quarter do |note1, note2, note3|
  play note1
  sleep 0.5
  play note2
  sleep 0.5
  play note3
  sleep 0.5
end

define :melody do |a,b,c|
  play a
  sleep 0.5
  play b
  sleep 0.5
  2.times do
    play c
    sleep 1
  end
end

define :melody2 do |e,f|
  play e
  sleep 0.5
  play f
  sleep 0.5
  play f
  sleep 0.5
  play e
  sleep 1
end

define :melody3 do |e,f|
  play e
  sleep 0.5
  play f
  sleep 0.5
  play e, sustain: 3
  sleep 3
end
# //////// CALL FUNCTIONS ////////
live_loop :piano do #plays concurrently with cello loop
  use_synth :piano
  7.times do #repeat indented code 7 times
    beginning :d3 #call the begining sample, using the note d3 for note1
  end
  
  quarter :d3, :a2, :c3
  
  3.times do
    beginning :d3
  end
  
  quarter :g3, :f3, :e3
  
  3.times do
    beginning :d3
  end
  
  
  stop
end

live_loop :cello do #plays concurrently with piano loop
  use_synth :fm
  
  7.times do #repeat the loop 7 times
    beginning :d2
  end
  
  quarter :d2, :d2, :d2
  
  
  3.times do
    beginning :d2
  end
  
  quarter :d2, :d2, :d2
  
  3.times do
    beginning :d2
  end
  
  stop
end
sleep 22.5 #wait before moving on to next live_loops to play sequentially

live_loop :melody1 do
  use_synth :piano
  2.times do
    melody :a3, :c4, :d4
    melody :d4, :e4, :f4
    melody :f4, :g4, :e4
    t = t + 1 #favorite code-use variables so melody2 plays the first time and melody3 plays the second time
    if (t == 1)
      melody2 :d4, :c4
    elsif
      melody3 :d4, :c4
    end
  end
  stop
end

live_loop :melody2 do
  use_synth :fm
  2.times do
    melody :a2, :c3, :d2
    melody :d2, :e2, :f2
    melody :f2, :g2, :e2
    x = x + 1 #use different variable than piano loop, otherwise
    if (x == 1)
      melody2 :d2, :c2
    elsif
      melody3 :d2, :c2
    end
  end
  stop
end