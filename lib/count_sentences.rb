require 'pry'

class String

  def sentence?(s = "NOPE")
    binding.pry
    s.end_with?(".") ? true : false
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
