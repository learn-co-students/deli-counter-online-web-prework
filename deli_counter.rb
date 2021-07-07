# Write your code here.
##katz_deli = []

def line(arry)
  if arry.length < 1
      puts "The line is currently empty."
  else
    myLine = []
    arry.each_with_index do |nm,idx|
        myLine << "#{idx+1}. #{nm}"
    end
    puts "The line is currently: #{myLine.join(" ")}"
  end
end

def take_a_number(arry,str)
  arry << str
  g = String(arry.length)
  puts "Welcome, #{str}. You are number " + g + " in line."
end

def now_serving(arry)
  if arry.length < 1
    puts "There is nobody waiting to be served!"
  else
  s = arry.first
  puts "Currently serving " + s + "."
  arry = arry.shift
  end
end
