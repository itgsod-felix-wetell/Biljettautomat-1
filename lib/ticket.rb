def ask_age()
  puts "Enter your age"
  age = gets.to_i
  return age
end

def ticket_price(age)
  if age >= 0 && age <= 17
    ticket = 10
  elsif age >= 18 && age <= 64
    ticket = 20
  else age >= 65
    ticket = 15
  end
  return ticket
end

age = ask_age

ticket_price(age)

