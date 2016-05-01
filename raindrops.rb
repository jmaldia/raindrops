# A program that converts a number to a string, the contents of which depends on the number's prime factors.
# - If the number contains 3 as a prime factor, output 'Pling'.
# - If the number contains 5 as a prime factor, output 'Plang'.
# - If the number contains 7 as a prime factor, output 'Plong'.
# - If the number does not contain 3, 5, or 7 as a prime factor,
#   just pass the number's digits straight through.

VERSION = 1

class Raindrops

  value = ""

  def self.convert(number)
    # if number % 3 == 0
    #   "Pling"
    # elsif number % 5 == 0
    #   "Plang"
    # elsif number % 7 == 0
    #   "Plong"
    # else
    #   number.to_s
    # end

    if number % 3 == 0 || number % 5 == 0 || number % 7 == 0
      if number % 3 == 0
        value = "#{value}Pling"
      end

      if number % 5 == 0
        value = "#{value}Plang"
      end

      if number % 7 == 0
        value = "#{value}Plong"
      end

      value
    else
      number.to_s
    end

  end

end