### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

# the card class should be required in

class CardGame

  def checkforAce(card) #this should be in snake_case
    if card.value = 1 #this should ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # typo: should be def & missing a comma between the variables.
  if card1.value > card2.value
    return card #this is an undefined variable, should be card1
  else
    return card2
  end
end
end # This is the end tag for the Class. Should be at end of script.

def self.cards_total(cards)
  total # This is an undefined variable. Should be set to 0
  for card in cards
    total += card.value
    return "You have a total of" + total #this should be outside the for loop so it doesn't exit. Should also be string not integer, and should add a space for legibility
  end
end
```
