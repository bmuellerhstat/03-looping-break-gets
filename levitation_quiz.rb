def levitation_quiz
	#your code here. 
#	it contains a loop that asks the user "What is the spell that enacts levitation?" It should then store the answer in a variable called answer using the gets.chomp method. The loop should break if the user's answer is "Wingardium Leviosa". When the loop breaks, our method should puts "You passed the quiz!" Otherwise, the loop should continue.
loop do
	puts "What is the spell that enacts levitation?"
	answer = gets.chomp
	break if answer == "Wingardium Leviosa"
end
puts "You passed the quiz!"
end
levitation_quiz
