def add_input_numbers()
  print "Enter a Value: "
  first_num = gets.to_i
  print "Enter Another Value: "
  second_num = gets.to_i
  puts first_num.to_s + " + " + second_num.to_s + " = " +
  (first_num + second_num).to_s
end

def compare_age(age)
  # Whenever using if/else, need to use end block
  # Edge 1: Valid Number
  if not age.is_a? Integer
    puts "I compare numbers only"
    return
  end

  # Edge 2: Valid Age
  if age < 0
    puts "you are less than 0 years old???"
    return
  end

  # Normal cases
  if (age >= 5) and (age <= 8)
    puts "yo, little boy"
  elsif (age >= 9) and (age <= 25)
    puts "yo, young man"
  else
    puts "yo, old man"
  end
end


def f_loop_and_array()
  # HUGE difference from python, range upperbound is INCLUSIVE.....
  arr = Array.new()
  for i in 0..5
    arr.push(i)
  end
  puts "#{arr}"
  #print arr
end

def hash_table()
  dic = Hash.new()
  dic['temp'] = 2
  dic['temp2'] = 3

  # for key, val in dic.items():
  dic.each do |key, val|
    puts key + ' : ' + val.to_s
  end
end
