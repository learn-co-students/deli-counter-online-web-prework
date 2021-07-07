# Write your code here.

def line(arr)
  size = arr.size
  count = 0
  arrNew = []

  if size < 1
    puts "The line is currently empty."
  else
    while count < size
      newPos = count + 1
      arrNew.push "#{newPos}. #{arr[count]}"
      count += 1
    end

    puts "The line is currently: #{arrNew.join(' ')}"

  end
end

def take_a_number(arr, name)
  newPos = arr.size + 1

  arr.push "#{name}"

  puts "Welcome, #{name}. You are number #{newPos} in line."

end

def now_serving(arr)
  size = arr.size

  if size < 1
    puts "There is nobody waiting to be served!"
  else
    serving = arr[0]
    arr.shift
    puts "Currently serving #{serving}."
  end
end