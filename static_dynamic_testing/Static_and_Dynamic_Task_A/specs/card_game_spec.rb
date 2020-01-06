require("minitest/autorun")
require("minitest/rg")
require_relative("../card_game")
require_relative("../card")

class TestCardGame < Minitest::Test

  def setup()
    @game = CardGame.new()
    @card1 = Card.new("Clubs", 1)
    @card2 = Card.new("Hearts", 8)
    @cards = [@card1, @card2]
  end

  def test_check_for_ace__false
    assert_equal(false, @game.checkforAce(@card2))
  end

  def test_check_for_ace__true
    assert_equal(true, @game.checkforAce(@card1))
  end

  def test_check_for_highest_card
    assert_equal(@card2, @game.highest_card(@card1, @card2))
    assert_equal(@card2, @game.highest_card(@card2, @card1))
  end

  def test_cards_total
    assert_equal("You have a total of 9", CardGame.cards_total(@cards))
  end

end
