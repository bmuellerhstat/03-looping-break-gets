def levitation_quiz
	#your code here
	loop do 
	    puts "What is the spell that enacts levitation?"
	    answer = get.chomp 
	    break if answer == "Wingardium Leviosa"
	end
end