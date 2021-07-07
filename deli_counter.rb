def line(deli)
	if deli.length == 0
		puts "The line is currently empty."
	else
		line_info = "The line is currently:"
		deli.each_with_index do |value, index|
		  line_info += " #{index.to_i + 1}. #{value}"
			end
			puts "#{line_info}"
			end
	end

def take_a_number(deli, name)
	deli << name
		puts "Welcome, #{name}. You are number #{deli.length} in line."
end 

def now_serving(deli)
		if deli.length == 0 
			puts "There is nobody waiting to be served!"
		else puts "Currently serving #{deli[0]}."
		deli.shift
	end
end