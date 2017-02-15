@balance=100

def deposit
  new_balance = @balance + 20
puts new_balance
end

def withdrawal
  new_balance = @balance - 20
  puts new_balance
end

#define method then input the variable then define the parameter
def question
  puts "What would you like to do? Press w for withdrawal and d for deposit"
  user_input = gets.chomp

  if user_input == "w"
    puts withdrawal
    #call the method
  elsif user_input == "d"
    puts deposit
    #call the method
  else
    puts "error"
  end
end

#loop
10.times do
question
end
