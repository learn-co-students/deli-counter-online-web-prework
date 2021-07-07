speaker_no = 0 
arr=[]
i=0

["Logan", "Avi", "Spencer"].each do |speaker|    
      speaker_no += 1 
      arr[i] = "#{speaker_no}. #{speaker}"
      i+=1
end 

puts arr.join(" ")