def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else katz_deli.size >= 1
    num = other_deli.index(0)
    puts "Currently serving #{num}."
  end
end
