puts "Welcome to Zach's Calculator"

print "Enter a symbol:"

symbol = gets.to_c
print symbol

print "Enter a Value:"

first_num = gets.to_f

print "Enter one more:"

second_num = gets.to_f

if symbol.eql? " / "
print "inside the first if"	puts first_num.to_s + " / " + second_num.to_s + " = " + (first_num / second_num).to_s
end
	
	if symbol == " * "
		puts first_num.to_s + " * " + second_num.to_s + " = " + (first_num * second_num).to_s
end
		
		if symbol == " + "
		puts first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s
end	
			
			if symbol == " - "
puts first_num.to_s + " - " + second_num.to_s + " = " + (first_num - second_num).to_s
end






