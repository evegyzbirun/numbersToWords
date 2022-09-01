
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
      90 => "ninety"
      
    }
    # 2 ,3 ,4 ,5 
    # 2345 
    # if length is 4 we split 2 345 if i[1] has length is 3 we add "thousand" after number(i[0]) and we split i[1] on 3 45 if i[1].[1]  length is 2 .number we add "hundred" after i[1].[0] number(i[1].[0]) and if i[1].[1] 45 is not from 1 to 19 we split and get 4 i[1].[1].[0] and 5 i[1].[1].[0] and we add 0 to i[1].[1].[0] move to numbers and i[1].[1].[0] moce to numbers. we concat each step to new object. 

   # if (input )
    
    # 9 100,000,000
    # for (i=length; i > 0; i--)
    # if i == 6 = "million"  |
    #   if i == 3 "thousand" |----stored in hash
    #     if i == 0 "hundred"|
    # input to_s [length-i] i++
    # input to_s [length-2]
    # input to_s [length-1000]

    # if (input <= 19) 
    #   return numbers[input]

    if (input > 19 && input < 100)
      return_string = ''
      string = input.to_s
      array = string.split('') #----> take first piece, add "0" now it's going to be "30" then send to numbers hash
      #[2,1] = [20, 1]
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

  
