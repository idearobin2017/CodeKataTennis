@tie_score = ["Love-All", "Fifteen-All", "Thirty-All"]

early_score = ["Love", "Fifteen", "Thirty", "Forty"]

result = early_score[@player_1_points] + "-" + early_score[@player_2_points]

case point_diff
  when 1
    result ="Advantage " + @player_1_name
  when -1
    result ="Advantage " + @player_2_name
  when point_diff >= 2
    result = "Win for " + @player_1_name
  else
    result ="Win for " + @player_2_name
end


def long_game
  point_diff = @player_1_points - @player_2_points

  if
end
