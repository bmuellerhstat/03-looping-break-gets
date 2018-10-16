def levitation_quiz
	puts 'What is the spell that enacts levitation?'
	input=gets.chomp
	
	until input=='ingardium Leviosa'
	puts'You passed the quiz!'
	break
	end
end

