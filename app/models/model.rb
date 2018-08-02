def get_fortune
  
  fortune_array = ["You will win a free vacation", "You will meet the love of your life", "You will find a $20 bill on the ground", "You will sleep in"]
  
  return fortune_array.sample
end

puts get_fortune