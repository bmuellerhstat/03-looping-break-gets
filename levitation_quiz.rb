def levitation_quiz
	#your code here
	loop do 
	    quiz= "What is the spell that enacts levitation?"
	    answer = gets.chomp
	    until answer == "Wingardium Leviosa"
	        puts quiz
	    end 
	    if answer == "Wingardium Leviosa"
	    	puts"You passed the quiz!"
	    	break 
	    end 
	end 
end