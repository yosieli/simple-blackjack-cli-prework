def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card 
  #r = Random.new
rand(1...11)
end


def display_card_total(total_card)
   # code #display_card_total here
  puts "Your cards add up to #{total_card}"
 
end

def prompt_user
  # code #prompt_user here
    puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
 user_input= "h", "s", "exit"
  user_input=gets.chomp
  
end

def end_game(card_total)
  # code #end_game here
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  
  deal_card
  deal_card
  display_card_total
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
