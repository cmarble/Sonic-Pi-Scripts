x = 200

use_bpm x



define :beginning do |note1|
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


live_loop :piano dos
  use_synth :piano
  7.times do
    beginning :d3 #piano
  end
  
  quarter :d3, :a2, :c3 #piano
  
  
  3.times do #piano
    beginning :d3
  end
  
  quarter :g3, :f3, :a3 #piano
  
  
  
  stop
end

live_loop :cello do
  use_synth :fm
  
  7.times do
    beginning :d2
  end
  
  quarter :d2, :d2, :d2
  
  
  3.times do
    beginning :d2
  end
  
  quarter :d2, :d2, :d2
  
  
  
  stop
end
live_loop :melody1 do
  use_synth :piano
  sleep 23.5
  sleep 0.5
  play :d4
  sleep 1
  play :d4
  sleep 1
  play :d4
  sleep 0.5
  play :e4
  sleep 0.5
  play :f4
  sleep 1
  play :f4
  sleep 1
  play :f4
  sleep 0.5
  play :g4
  sleep 0.5
  play :e4
  sleep 1
  play :e4
  sleep 1
  play :d4
  sleep 0.5
  play :c4
  sleep 0.5
  play :c4
  sleep 0.5
  play :d4
  sleep 1
  play :a3
  sleep 0.5
  play :c4
  sleep 0.5
  play :d4
  sleep 1
  play :d4
  sleep 1
  play :d4
  sleep 0.5
  play :e4
  sleep 0.5
  play :f4
  sleep 1
  play :f4
  sleep 1
  play :f4
  sleep 0.5
  play :g4
  sleep 0.5
  play :e4
  sleep 1
  play :e4
  sleep 1
  play :d4
  sleep 0.5
  play :c4
  sleep 0.5
  play :d4, sustain: 3
  sleep 3
  stop
end

live_loop :melody2 do
  use_synth :fm
  sleep 23.5
  sleep 0.5
  play :d2
  sleep 1
  play :d2
  sleep 1
  play :d2
  sleep 0.5
  play :e2
  sleep 0.5
  play :f2
  sleep 1
  play :f2
  sleep 1
  play :f2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 1
  play :e2
  sleep 1
  play :d2
  sleep 0.5
  play :c2
  sleep 0.5
  play :c2
  sleep 0.5
  play :d2
  sleep 1
  
  play :a1
  sleep 0.5
  play :c2
  sleep 0.5
  play :d2
  sleep 1
  play :d2
  sleep 1
  play :d2
  sleep 0.5
  play :e2
  sleep 0.5
  play :f2
  sleep 1
  play :f2
  sleep 1
  play :f2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 1
  play :e2
  sleep 1
  play :d2
  sleep 0.5
  play :c2
  sleep 0.5
  play :d2, sustain: 3
  sleep 3
  stop
end





