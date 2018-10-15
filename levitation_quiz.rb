def levitation_quiz
    input = ""
    until input =="Wingardium Leviosa" do
	puts "What is the spell that enacts levitation?"
	input = gets.chomp
	if input=="Wingardium Leviosa"
	    puts "You passed the quiz!"
	end
	    
    end
end

levitation_quiz
    