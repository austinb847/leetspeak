require('pry')

class String
  def leetspeak
    sentence = self
    sentence.gsub!('e', '3')
    sentence
  end
end