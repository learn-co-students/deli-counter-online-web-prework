katz deli = []
def line (x)
  line_array = []
  if x.length== 0 
    puts "The line is currently empty"
  else
    x.each.with_index(1) do |name, index|
      line_array.push ("#{index}. #{name}")
  end
  def take_a_number (katz_deli, name)
    katz_deli.push(name)
    puts "Welcome #{name}, you are number #(katz_deli, name) in line"
  end
  def now_serving(array)
    if array.empty?
      puts "There is nobody waiting to be served!"
    else 
      puts "Currently serving #{array[0]."
      array.shift
    end
    