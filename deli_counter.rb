def line(arr)
  if !arr.empty?
		print "The line is currently: "
		arr.each_with_index do |name, index|
		  print index+1,". ",name, " "
		end
	else
		puts "The line is currently empty."
	end
end

def take_a_number(arr,name)
	arr.push(name)
	puts "Welcome #{name}. You are number #{arr.index(name)+1} in line."
end

def now_serving(arr)
	if !arr.empty?
		puts "Currently serving #{arr[0]}"
		arr.shift()
	else
		puts "There is nobody witing to be served!"
  end
end

def take_a_number(arr,name)
	arr.push(name)
	puts "Welcome #{name}. You are number #{arr.index(name)+1} in line."
end

def now_serving(arr)
	if !arr.empty?
		puts "Currently serving #{arr[0]}"
		arr.shift()
	else
		puts "There is nobody witing to be served!"
  end
end