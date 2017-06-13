puts "Welcome to: The Other Life!"
puts "*******************************"
puts "What would you do if you received 10,000 Dollars?"

puts "Options: Spend or Invest"

Dollars = gets.chomp 
	
case Dollars

when Dollars == "Spend"
  puts "Would you spend it on?"
  puts "OPTIONS: A house, car, or travel"
  spend_answer = gets.chomp
   if spend_answer =="house"
    puts "  That was the best of the worse answers!"
  elsif spend_answer == "car"
    puts "  Horrible move!"
  elsif spend_answer =="travel"
    puts "  You better have a plan B"
    else
    	puts "**Ok we will help you: WE chose house for you**!"
    	puts "That was the best of the worse answers!"
  end
when Dollars == "Invest"
  puts "What would you invest it on?"
  puts "OPTIONS: A small business, real estate, or yourself."
  invest_answer = gets.chomp
  if invest_answer == "small business"
    puts "  You are so cool!"
  elsif invest_answer == "real estate"
    puts "  So risk averse"
  elsif invest_answer == "youself"
    puts "  Join wyncode!"
    else 
    	puts "**Not a good start but we will help you: WE chose yourself for you!**"
    puts "  Join wyncode!"
  end
else 
	puts "**We will pick for you: You are investing**"
	puts "What would you invest it on?"
  	puts "OPTIONS: A small business, real estate, or yourself."
  invest_answer = gets.chomp
  if invest_answer == "small business"
    puts "  You are so cool!"
  elsif invest_answer == "real estate"
    puts "  So risk averse"
  elsif invest_answer == "youself"
    puts "  Join wyncode!"
   else 
    	puts "**Not a good start but we will help you: WE chose yourself for you!**"
    puts "  Join wyncode!"
	end
end

i = 0
puts "How many stars would you give this guidance game?"
puts "(1 is horrible and 10 is AWESOME)"
height = gets.to_i
if height >=10 
  height == 10  
end
while i < height
  width = i + 1 
   puts ("*" * width)
   i=i+1
end

if height >= 9
   	puts "  Currently doing the happy Dance!!!"
elsif height <= 5
 	puts "  Thank you for your feedback it has been ignore!"
else height <=9
   		puts "  Currently already improving it"
end
puts " "
puts "THE END"
puts " "
puts "              Thanks for playing"

i = 0

while i < 11
	i += 1	
	p " " * (11-i) + "$$" * i + " " * (11-i) + " " * (11-i) + "$$" * i+ " " * (11-i)
end
a = 11

while a > 0
	a -= 1
	p " " * (11-a) + "$$" * a + " " * (11-a) + " " * (11-a) +"$$" * a + " " * (11-a)
end

#when "look around"
 #   puts "You see a bunch of angry prisoners and the Joker!"
#when "smack a prisoner"
#    puts "Ouch! What did I ever do to you, man?"
#when "run away"
#    puts "Batman: \"Bats can't run.\""
#else
#    puts "A prisoner punches you in the face."
#    puts "Prisoner: \"Quit messin' around.\""
#endcristy was here
