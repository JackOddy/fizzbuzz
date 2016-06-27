class Integer

  def fizzbuzz
    str = ''
    str << 'fizz' if self % 3 == 0
    str << 'buzz' if self % 5 == 0
    str == '' ? self : str
  end

end
