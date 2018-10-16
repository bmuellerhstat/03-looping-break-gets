def levitation_quiz
	#your code here
	quiz= "What is the spell that enacts levitation?"
	answer = gets.chomp
	loop do 
	   if answer == "Wingardium Leviosa"
	   		puts "You passed the quiz!"
	   		break 
	   	else 
	   		puts "whats is the spell that enacts levitation?"
	   		answer = gets.chomp
	   end 
	
	    end 
	end 
end