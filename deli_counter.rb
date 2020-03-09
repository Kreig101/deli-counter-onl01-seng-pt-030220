require 'pry'

katz_deli = []

def line(katz_deli)
  display = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
     katz_deli.each.with_index(1) do |x,y|
       display <<  " #{y}. #{x}"

end
 display.unshift "The line is currently:"
puts  display.join
end
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
      number = katz_deli.length 
      puts "Welcome, #{customer}. You are number #{number} in line."
  # binding.pry

end

def now_serving(katz_deli)
  if katz_deli.length == 0 
      puts "There is nobody waiting to be served!"
  else 
      puts "Currently serving #{katz_deli[0]}."
  
end
katz_deli.shift
end