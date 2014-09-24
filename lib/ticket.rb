def ask_age()
  puts "Enter your age"
  age = gets.to_i
  return age
end

def ticket_price(age)
  if age >= 0
    ticket = 10
  end
  return ticket
end

age = ask_age

ticket_price(age)

