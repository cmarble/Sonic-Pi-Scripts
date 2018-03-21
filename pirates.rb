
use_bpm 200

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

live_loop :piano do
  use_synth :piano
  7.times do
    beginning :d3 #piano
  end
  
  quarter :d3, :a2, :c3 #piano
  
  
  3.times do #piano
    beginning :d3
  end
  
  quarter :g3, :f3, :a3 #piano
  
  3.times do #piano
    beginning :d3
  end
  
  quarter :d3, :a3, :c4 #piano
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
  
  3.times do
    beginning :d2
  end
  
  quarter :d2, :d2, :d2
end



