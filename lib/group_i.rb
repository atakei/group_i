require "group_i/version"

module GroupI
  def fizzbuzz
    return_values = Array.new

    self.each do |n|
      unless.n.is_a?(Numeric)
        return_values << n
        next 
      end

      if n.fizzbuzz?
        return_values << "FizzBuzz"
      elsif n.buzz?
        return_values << "Buzz"
      elsif n.fizz?
        return_values << "Fizz"
      else
        return_values << n
      end
    end

    return return_values
  end
end  

module FizzBuzzNumerlics

    def fizz?
      self % 3 == 0
    end

    def fizzbuzz?
      self % 5 == 0
    end

    def fizzbuzz?
      self % 15 == 0
    end
 end


class Range
  include FizzBuzz
end

class Array
  include FizzBuzz
end

class Numeric
  include FizzBuzzNumerics
end
