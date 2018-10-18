
def line(katz_deli)
  katz_deli = []
  puts "The line is currently empty."
end

def line(other_deli)
  other_deli = ["The line is currently: 1. Logan 2. Avi 3. Spencer"]
end

def take_a_number(katz_deli, name)
  expect(katz_deli).to eq(["Ada"])
    puts "Hi, #{name}. You are number #{line}."
  end

def take_a_number(other_deli, name)
  puts "Welcome, #{name}. You are number 4 in line."
end

def take_a_number(katz_deli)
  expect(katz_deli).to eq(%w(Ada Grace Kent))
end

def now_serving(katz_deli)
  puts "There is nobody waiting to be served!"
end
end
