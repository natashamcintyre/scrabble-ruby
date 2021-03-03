class Scrabble

  def initialize(word)
    @word = word
  end

  def score
    onlyletters?(@word) ? 1 : 0
  end

  def onlyletters?(word)
    word[/[a-zA-Z]+/] == word
  end

end
