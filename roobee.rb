puts "Welcome to Zach's Calculator"



print "Enter a Value:"

first_num = gets.to_f

print "Enter one more:"

second_num = gets.to_f


puts first_num.to_s + " / " + second_num.to_s + " = " + (first_num / second_num).to_s

puts first_num.to_s + " * " + second_num.to_s + " = " + (first_num * second_num).to_s

puts first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s

puts first_num.to_s + " - " + second_num.to_s + " = " + (first_num - second_num).to_s

puts first_num.to_s + " % " + second_num.to_s + " = " + (first_num % second_num).to_s