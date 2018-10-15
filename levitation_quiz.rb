def levitation_quiz
	#your code here
    spell = ""
	until spell == "Wingardium Leviosa"
	    puts "What is the spell that enacts levitation?"
	    spell = gets.chomp
	end
	puts "You passed the quiz!"
end