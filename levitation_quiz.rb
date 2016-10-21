def levitation_quiz
	loop do
	    
	puts "What is the spell that enacts levitation?"
    answer = gets.chomp #gets user input
	    break if answer == "Wingardium Leviosa" #only if answer is < then the test will stop
	    
	end
	puts "You passed the quiz!"
	
end