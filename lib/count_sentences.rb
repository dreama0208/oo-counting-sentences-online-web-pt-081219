

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
    array = self.split(/[!*.*?*]/)
    array_new = array.delete_if{ |e| e == "" }
    array_new.length
  end
end
