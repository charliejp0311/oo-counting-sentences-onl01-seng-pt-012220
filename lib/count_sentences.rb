require 'pry'

class String

  def sentence?(s = nil)
    if s == nil
      false
    else
      s.end_with?(".") ? true : false
    end
    
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end

end
