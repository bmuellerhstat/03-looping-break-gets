def levitation_quiz
	#your code here
	words = ''
	while words != "Wingardium Leviosa"
    	puts 'What is the spell that enacts levitation?'
    	words = gets.chomp.to_s
	end
	puts "You passed the quiz!"
end
