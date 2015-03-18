def ask_age()
  puts "Enter your age"
  age = gets.to_i
  return age
end

def ticket_price(ask_age)
  age = ask_age
  if age < 0
    return false
  elsif age <= 17 && age >= 0
    return 10
  elsif age <= 64
  return 20
  else age > 65
    return 15
  end
end
