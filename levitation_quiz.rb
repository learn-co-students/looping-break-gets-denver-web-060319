
def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    response = gets.chomp
    if response == "Wingardium Leviosa"
      break
    end
  end
  puts "You passed the quiz!"
end
