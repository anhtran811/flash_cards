class Turn
  attr_reader :guess, :card

  def initialize(string, card)
    @guess = string
    @card = card
  end

  def correct?
    if @guess = "Juneau"
      p true
    end
  end

  def feedback 
    if correct? == true
       "Correct!"
    end
  end

end