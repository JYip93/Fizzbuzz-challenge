def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
      return 'fizzbuzz'
    elsif number % 3 == 0
      return 'fizz'
    elsif number % 5 == 0
      return 'buzz'
    else 
      return "#{number}" 
    end
end

#p fizzbuzz(79)

#alternate way of Fizzbuzz
class Integer
  def selfbuzz
    if self % 3 == 0 && self % 5 == 0
      return 'fizzbuzz'
    elsif self % 3 == 0
      return 'fizz'
    elsif self % 5 == 0
      return 'buzz'
    else 
      return "#{self}"
    end  
  end
end

#p 15.selfbuzz