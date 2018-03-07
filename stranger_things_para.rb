# Welcome to Sonic Pi v2.11.1
=begin

TASK 1: Define a function that has 5 parameters (four notes and one sleep time). Hit "Run" and nothing should play.

TASK 2: Call your function and give it five arguments (the four notes on lines 16, 18, 20, & 22 plus the sleep time). Hit run and you should hear four notes play.

TASK 3: Call your function twice in a live_loop so the entire Stranger Things Theme repeats.

=end


use_bpm 160
use_synth :saw

=begin
# First set of eighth notes
play :c2
sleep 0.5
play :e2
sleep 0.5
play :g2
sleep 0.5
play :b2
sleep 0.5

# Second set of eigth notes
play :c3
sleep 0.5
play :b2
sleep 0.5
play :g2
sleep 0.5
play :e2
sleep 0.5
=end

#define your function with parameters
define :play_eighth_notes do |a,b,c,d,e|
  play a
  sleep e
  play b
  sleep e
  play c
  sleep e
  play d
  sleep e
end

#call your function with the notes you want to play as arguments
live_loop :repeat_melody do
  play_eighth_notes :c2, :e2, :g2, :b2, 0.5
  play_eighth_notes :c3, :b2, :g2, :e2, 0.5
end