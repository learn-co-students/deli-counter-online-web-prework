bibboz_deli = []

  take_a_number(bibboz_deli, "James") #=> Welcome, James. You are number 1 in line.
  take_a_number(bibboz_deli, "Kim") #=> Welcome, Kim. You are number 2 in line.
  take_a_number(bibboz_deli, "Mone") #=> Welcome, Mone. You are number 3 in line.

  line(bibboz_deli) #=> "The line is currently: 1. James 2. Kim 3. Mone"

  now_serving(bibboz_deli) #=> currently serving James.

  line(bibboz_deli) #=> "The line is currently: 1. Kim 2. Mone"

  take_a_number(bibboz_deli, "Ace") #=> Welcome, Ace. You are number 3 in line.

  line(bibboz_deli) #=> "The line is currently: 1. Kim 2. Mone 3. Ace"

  now_serving(bibboz_deli) #=> "currently serving Kim."

  line(bibboz_deli) #=> "The line is currently: 1. Mone 2. Ace"
