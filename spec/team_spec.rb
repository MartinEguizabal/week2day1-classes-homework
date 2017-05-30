require('minitest/autorun')
require_relative('../team.rb')

class TestTeam < MiniTest::Test

  def setup
    @team = Team.new("Coolios", ["Rick", "Tom", "Sally"], "Al", 0)
  end

  def test_team_name
    assert_equal("Coolios", @team.team_name)
  end

  def test_players
    assert_equal(["Rick", "Tom", "Sally"], @team.team_members)
  end

  def test_coach
    assert_equal("Al", @team.coach)
  end

  def test_change_coach
    @team.coach=("Max")
    assert_equal("Max", @team.coach)
  end

  def test_add_player
    assert_equal(["Rick", "Tom", "Sally", "Val"], @team.add_player("Val"))
  end

  def test_check_player
    assert_equal("Tom", @team.check_player("Tom"))
  end

  def test_game_result_checker
    assert_equal(1, @team.test_game_result_checker("win"))
  end
    
  def test_game_result_checker
    assert_equal(-1, @team.test_game_result_checker("loss"))
  end
end