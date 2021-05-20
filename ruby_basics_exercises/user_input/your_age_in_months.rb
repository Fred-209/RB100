# Write a program that asks the user for their age in years, and then converts that age to months.

def years_to_months(years)
  years * 12
end

print ">> How old are you? (in years): "
age_in_years = gets.chomp.to_i

age_in_months = years_to_months(age_in_years)

puts "You are #{age_in_months} months old."





