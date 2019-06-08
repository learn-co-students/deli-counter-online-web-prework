# Write your code here.
katz_deli = []

def line(katz_deli)
  if(katz_deli.size == 0)
    puts "The line is currently empty."
  else
    queue_pos = 1
    sorted_array = []

    katz_deli.each do |customer|
      sorted_array << "#{queue_pos}."
      sorted_array << customer
      queue_pos += 1
    end

    cust_string = sorted_array.join(" ")
    puts "The line is currently: #{cust_string}"
  end
end

def take_a_number(katz_deli, cust_name)
  katz_deli << cust_name
  puts "Welcome, #{cust_name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  queue_size = katz_deli.size

  if queue_size > 0
    name = katz_deli.shift
    puts "Currently serving #{name}."
  else
    puts "There is nobody waiting to be served!"
  end
end
