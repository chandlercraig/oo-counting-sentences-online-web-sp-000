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
    count = self.split(/\.|\?|\!/)
    count_no_blank = count.delete("")
    count_no_blank.length
  end
end
