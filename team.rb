class Team
  attr_accessor(:team_name, :team_members, :coach, :points)

  def initialize(team_name, team_members, coach, points)

    @team_name = team_name
    @team_members = team_members
    @coach = coach
    @points = points
  end

  def add_player(new_player)
    @team_members.push(new_player)
  end

  def check_player(player)
    for member in @team_members
      if member == player
        return player
      end
    end
  end

  def test_game_result_checker(result)
    if result == "win"
      @points += 1
    else result == "loss"
      @points -= 1
    end
  end
end

