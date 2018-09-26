def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  answer = gets.chomp
end

def end_game(card_total)
  print "Sorry"
  print card_total
  print "Thank you"
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  total = deal_card + deal_card
  print display_card_total(total)
  return total
end

def hit?(int)
  prompt_user
  get_user_input
  if get_user_input == 'h'
    deal_card
  elsif get_user_input == 's'
    puts "Your cards add up to #{total}"
  else invalid_command
  end
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
