def ask_age()
  puts "Enter your age"
  age = gets.to_i
  return age
end

def ticket_price(age)
  if age >= 0 and age <= 17
    ticket = 10
  else age >= 18 and age <= 64
    ticket = 20
  end
  return ticket
end

age = ask_age

ticket_price(age)

