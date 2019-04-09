def line(katz_deli)
  
  speaker_no = 0 
  i = 0 
  arr=[]
  
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    katz_deli.each do |speaker|    
      speaker_no += 1 
      arr[i] = "#{speaker_no}. #{speaker}"
      i+=1
    end
    puts  "The line is currently: " + arr.join(" ")
  end 

end 
  
  
  
end 

def take_a_number(katz_deli, speaker)
  
  katz_deli.push(speaker)
  speaker_no = katz_deli.length
  puts "Welcome, #{speaker}. You are number #{speaker_no} in line."
  
end 

def now_serving(katz_deli)
  
  first_person = katz_deli.first
  
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else katz_deli.empty?   
    puts "Currently serving #{first_person}."
    katz_deli.shift
  end
end
