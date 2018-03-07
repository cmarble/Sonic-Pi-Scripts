# Loading previous buffer contents. Please wait...
love="C:/Users/camryn_marble/Desktop/sonic_pi_challenge_7_custom_samples/love_lockdown.wav"
love_sample="C:/Users/camryn_marble/Desktop/sonic_pi_challenge_7_custom_samples/love_sample.wav"


use_bpm 120



live_loop love do
  play :cs2, cutoff: 10
  sleep 0.5
  play :cs2, cutoff: 10
  sleep 0.5
  play :e2, sustain: 0.5, cutoff: 10
  sleep 1
  # play two notes concurrently (at the same time)
  play :cs2, sustain: 1
  play :cs1, sustain: 1
  sleep 2
end

live_loop love_sample do
  sample love
  sleep 8
end

sample love_sample
sleep 15