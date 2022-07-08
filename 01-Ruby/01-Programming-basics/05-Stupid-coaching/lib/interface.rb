require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.
puts "---- Welcome to stupid coaching! ----"
puts "----------------------------------- "
input = nil
until input == "I am going to work right now!"
  puts "What is your message to the coach ?"
  input = gets.chomp.to_s
  puts coach_answer_enhanced(input)
end
