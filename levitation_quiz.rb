def levitation_quiz
	puts "What is the spell that enacts levitation?"
	magic_word = gets.chomp
	until magic_word == "Wingardium Leviosa"
	puts "What is the spell that enacts levitation?"
	magic_word = gets.chomp
	end
	if magic_word == "Wingardium Leviosa"
	    puts "You passed the quiz!"
	else
	end
	
end