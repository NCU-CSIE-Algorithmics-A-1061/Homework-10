probabilities = [2, 0, 0, 0, 3, 0, 2, 0, 3, 0, 0, 2, 0, 0, 1, 1, 0, 3, 0, 2]
draw_box = [] of Int32
winners = [] of Int32

probabilities.each_with_index do |p, i|
  draw_box += [i + 1] * p
end

7.times do
  winner = draw_box.sample
  draw_box.delete winner
  winners << winner
end

p winners.sort! # [1, 5, 12, 15, 16, 18, 20] by https://travis-ci.org/NCU-CSIE-Algorithmics-A-1061/Homework-10/builds/313500671#L488
