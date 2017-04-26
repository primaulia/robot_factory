# this is the class of Robot
class Robot
  attr_reader :name

  def initialize
    temp_name = ''
    2.times do
      temp_name += random_str
    end

    3.times do
      temp_name += rand(9).to_s
    end

    @name = temp_name
  end

  def random_str
    alphabet = ('A'..'Z').to_a
    random_index = rand(alphabet.count)
    alphabet[random_index]
  end
end
