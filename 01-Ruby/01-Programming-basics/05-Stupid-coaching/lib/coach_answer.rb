def coach_answer(your_message)
  # TODO: return coach answer to your_message
  if your_message == "I am going to work right now!"
    return ""
  elsif your_message.end_with?("?")
    return "Silly question, get dressed and go to work!"
  else
    return "I don't care, get dressed and go to work!"
  end
end

def coach_answer_enhanced(your_message)
  # TODO: return coach answer to your_message, with additional custom rules of yours!
  shout = your_message.upcase
  if your_message == "I AM GOING TO WORK RIGHT NOW!"
  return ""
  elsif your_message.include?(shout) && your_message.end_with?("?")
    return "I can feel your motivation! Silly question, get dressed and go to work!"
  elsif your_message.include?(shout)
    return "I can feel your motivation! I don't care, get dressed and go to work!"
  else
  coach_answer(your_message)
  end
end
