# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  dice_roll = rand(6) + 1
  puts Integer(dice_roll)
  return Integer(dice_roll)
end
