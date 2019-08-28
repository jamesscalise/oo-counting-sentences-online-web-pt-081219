require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    array = self.split(/[!.?]/)
    return array.length
  end
end

word = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
binding.pry