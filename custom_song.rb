# Loading previous buffer contents. Please wait...
# NAME OF SONG: Harry Potter: Hedwig's Theme by John Williams
# SHEET MUSIC: https://musescore.com/user/8831041/scores/4157371
# BPM USED: "Presto" http://www.classicalmusiccity.com/search/article.php?vars=446/Basic-Tempo-Markings.html
use_bpm 200


use_synth :piano
1.times do
  sleep 2
  play :b4, sustain: 1
  sleep 1
  play :e5, sustain: 1.5
  play :e4, sustain: 3
  sleep 1.5
  play :g5, sustain: 0.5
  sleep 0.5
  play :fs5, sustain: 1
  sleep 1
  play :e5, sustain: 2
  play :e4, sustain: 3
  sleep 2
  play :b5, sustain: 1
  sleep 1
  play :a5, sustain: 3
  play :e4, sustain: 3
  sleep 3
  play :fs5, sustain: 3
  play :e4, sustain: 3
  sleep 3
  play :e5, sustain: 1.5
  play :e4, sustain: 3
  sleep 1.5
  play :g5, sustain: 0.5
  sleep 0.5
  play :fs5, sustain: 1
  sleep 1
  play :ds5, sustain: 2
  play :as4, sustain: 0.5
  sleep 2
  play :fs5, sustain: 1
  play :b3, sustain: 1
  sleep 1
  play :b4, sustain: 3
  play :e4, sustain: 2
  sleep 2
  play :g4, sustain: 1
  sleep 1


  play :b4, sustain: 2
  play :b4, sustain: 2
  sleep 2
  play :b4, sustain: 1
  play :b3, sustain: 1
  sleep 1
  play :e5, sustain: 1.5
  play :e4, sustain: 3
  sleep 1.5
  play :g5, sustain: 0.5
  sleep 0.5
  play :fs5, sustain: 1
  sleep 1
  play :e5, sustain: 2
  play :e4, sustain: 3
  sleep 2
  play :b5, sustain: 1
  sleep 1
  play :d5, sustain: 2
  play :g5, sustain: 2
  play :d6, sustain: 2
  sleep 2
  play :db6, sustain: 1
  sleep 1
  play :a4, sustain: 2
  play :f5, sustain: 2
  play :c6, sustain: 2
  sleep 2
  play :ab5, sustain: 1
  sleep 1
  play :c5, sustain: 1.5
  play :e5, sustain: 1.5
  play :c6, sustain: 1.5
  sleep 1.5
  play :b5, sustain: 0.5
  sleep 0.5
  play :as5, sustain: 1
  sleep 1
  play :as4, sustain: 2
  sleep 2
  play :g5, sustain: 1
  sleep 1
  play :e5, sustain: 5
  sleep 5
end


live_loop :bass do
  sample :drum_bass_hard, rate: 2
  sleep 3
end

live_loop :snare do
  sample :drum_snare_soft
  sleep 3
end

with_fx :flanger do
  live_loop :piano do
    sleep 2
    play :b4, sustain: 1
    sleep 1
    play :e5, sustain: 1.5
    play :e4, sustain: 3
    sleep 1.5
    play :g5, sustain: 0.5
    sleep 0.5
    play :fs5, sustain: 1
    sleep 1
    play :e5, sustain: 2
    play :e4, sustain: 3
    sleep 2
    play :b5, sustain: 1
    sleep 1
    play :a5, sustain: 3
    play :e4, sustain: 3
    sleep 3
    play :fs5, sustain: 3
    play :e4, sustain: 3
    sleep 3
    play :e5, sustain: 1.5
    play :e4, sustain: 3
    sleep 1.5
    play :g5, sustain: 0.5
    sleep 0.5
    play :fs5, sustain: 1
    sleep 1
    play :ds5, sustain: 2
    play :as4, sustain: 0.5
    sleep 2
    play :fs5, sustain: 1
    play :b3, sustain: 1
    sleep 1
    play :b4, sustain: 3
    play :e4, sustain: 2
    sleep 2
    play :g4, sustain: 1
    sleep 1
    
    
    play :b4, sustain: 2
    play :b4, sustain: 2
    sleep 2
    play :b4, sustain: 1
    play :b3, sustain: 1
    sleep 1
    play :e5, sustain: 1.5
    play :e4, sustain: 3
    sleep 1.5
    play :g5, sustain: 0.5
    sleep 0.5
    play :fs5, sustain: 1
    sleep 1
    play :e5, sustain: 2
    play :e4, sustain: 3
    sleep 2
    play :b5, sustain: 1
    sleep 1
    play :d5, sustain: 2
    play :g5, sustain: 2
    play :d6, sustain: 2
    sleep 2
    play :db6, sustain: 1
    sleep 1
    play :a4, sustain: 2
    play :f5, sustain: 2
    play :c6, sustain: 2
    sleep 2
    play :ab5, sustain: 1
    sleep 1
    play :c5, sustain: 1.5
    play :e5, sustain: 1.5
    play :c6, sustain: 1.5
    sleep 1.5
    play :b5, sustain: 0.5
    sleep 0.5
    play :as5, sustain: 1
    sleep 1
    play :as4, sustain: 2
    sleep 2
    play :g5, sustain: 1
    sleep 1
    play :e5, sustain: 5
    sleep 3
  end
end








