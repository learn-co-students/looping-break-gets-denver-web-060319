
def levitation_quiz
	#your code here
	spell_name = ""
	loop do 
		puts "What is the spell that enacts levitation?"
		spell_name = gets.chomp
		break if spell_name = "Wingardium Leviosa"
	end
	puts "You passed the quiz!"
end


