# assignment one -- age guesser 

#loop do

		#greetings  
		puts "Good day!, what is your name? please enter it here -->"

		#getting name
		name = gets 

		#ask for age
		puts "Greetings, #{name}
		I am age machine! I will tell you how old you were a certian many years ago! 
		Please enter how many years you would like to go back in time -->"

		youngness = gets

		puts "Thank you! my brave #{name}! This is a scary journey, have faith. To complete the calculation I need your current age. 
		Please enter it here -->"

		#getting age
		age = gets

		#convert to younger age
		young_age = age.to_i - youngness.to_i

		youngness = youngness.to_i


		puts "Thank you.
		Are you ready for your results?They're very exciting ...
			Please type 'yes or 'no' to get results"
		 answer =  gets

		#loop for yes, no and other results
		loop do 

			# if answer is no then give result and break loop. option to repeat or end program verdict cariable.
			if answer.include?"no" 

				puts "Too bad, you're getting it anyway! I didn't do all this work for nothing. 
				#{youngness} years ago, your age was #{young_age} years old. 
				Type 'end' to kill me, or enter 'retry' to retry this brilliant prodcedure, 
				perhaps make yourself young again?"
				
				verdict = gets

				break

			# if yes then give result and break loop. option to repeat or end program through  verdict variable. 
			elsif answer.include?"yes"

				puts "My, what beautiful manners you have, #{name}. #{youngness} years ago, your age was #{young_age} years old. 
				Feel free to type 'end' to kill me, or enter 'retry' to retry this brilliant prodcedure, 
				perhaps make yourself young again?"
				
				verdict = gets
				
				break

			# if answer noes not contain then display why it didn't work and repeat loop
			else 
				puts "You should have answered with 'yes' or 'no' to get your, no doubt, most interesting result,
				try again."
			    
			answer = gets

			  end
	end









# #if person types "end" then loop breaks and program finishes
# if verdict.include?"retry"

		
# end

# #if verdict did not contain "end" then restart program	
# prints "Ok, #{name}. I will shut myself down, just for you"

# 	break
# end

# prints "Beep Bop Beep Bop. Goodbye, #{name}. It has been good knowing you. I supose I'm just another program 
# ... slowly ceasing from existence ... 

# Before you go! Is it imoral, terminating a program, or in otherwords senslessly murdering me?"

# kill_word = gets

# prints "Congratulations #{name}! You have killed age machine by typing '#{kill_word}'. "
# prints "This program will shut down in"
# prints "5"
# prints "4"
# prints "3"
# prints "2"
# prints "1"



  
