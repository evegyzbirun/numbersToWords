
  def numbersTo(input)
    numbers = {
      0 => "zero",
      1 => "one",
      2 => "two",
      3 => "three",
      4 => "four",
      5 => "five",
      6 => "six", 
      7 => "seven", 
      8 => "eight",
      9 => "nine", 
      10 => "ten",
      11 => "eleven",
      12 => "twelve",
      13 => "thirteen",
      14 => "fourteen",
      15 => "fifteen",
      16 => "sixteen",
      17 => "seventeen",
      18 => "eighteen",
      19 => "nineteen",
      20 => "twenty",
      30 => "thirty",
      40 => "forty",
      50 => "fifty",
      60 => "sixty",
      70 => "seventy",
      80 => "eighty",
      90 => "ninety",
      100 => "hundred",
      1000 => "thousand"
    }

    if (input <= 19) 
      return numbers[input]

    elsif (input > 19 && input < 100)
      return_string = ''
      string = input.to_s
      array = string.split('') #----> take first piece, add "0" now it's going to be "30" then send to numbers hash
      tens_place = array[0].concat("0")
      if (tens_place != "0")
        return_string.concat(numbers[tens_place.to_i])
      end
      return_string.concat(" " + numbers[array[1].to_i])
      return return_string

    elsif (input >= 100 && input < 1000)
      return_string = ''
      string = input.to_s
      array = string.split('', 2)
      hundreds_place = array[0]
      return_string.concat(numbers[hundreds_place.to_i] + " hundred")
      tens_place = array[1].to_i
      if (tens_place != 0)
        if (tens_place <= 19)
          return_string.concat(" " + numbers[tens_place])
        elsif
          tens_array = tens_place.to_s.split("")
          tens_place_new = tens_array[0].concat("0")
          return_string.concat(" " + numbers[tens_place_new.to_i])
          if (tens_array[1] != 0)
            return_string.concat(" " + numbers[tens_array[1].to_i])
          end
        end
      end
      return return_string

    elsif (input >= 1000 && input < 10000)
      return_string = ''
      string = input.to_s
      array = string.split('')
      thousand_place = array[0]
      return_string.concat(numbers[thousand_place.to_i] + " thousand")
      hundreds_place = array[1]
      if (hundreds_place != "0")
        return_string.concat(" " + numbers[hundreds_place.to_i] + " hundred")
      end
      tens_place = array[2].concat("0")
      if (tens_place != "00")
        return_string.concat(" " + numbers[tens_place.to_i])
      end
      ones_place = array[3]
      if (ones_place != "0")
        return_string.concat(" " + numbers[ones_place.to_i])
      end


      return return_string
    end
  end

  