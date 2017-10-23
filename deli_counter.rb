katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  #else
    #number = array.index + 1
    #puts "The line is currently #{number}. #{name}"
  end
end

def take_a_number(array, name)
  array << name  
  number = array.index + 1
  puts "Welcome #{name}. You are number #{number} in line."
end
