require('pry')

class String
  def leetspeak
    sentence = self
    sentence.gsub!('e', '3')
    sentence.gsub!('o', '0')
    sentence.gsub!('I', '1')
    sentence.gsub!('s', 'z')
    sentence
  end
end