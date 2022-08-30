
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

      1 0 0 1 2 3 5

      1000000
      1000
      200
      30
      5 
      one 
      thousand
      two 
      hundred
      twenty 
      one 

    if (input <= 19) 
      return numbers[input]
    
    elsif (input >= 20)
      string = input.to_s
      array = string.split('')
      if (array.length < 3)
        array.each do |number_element|
          
        return_string = return_string.concat(array.number_element)  
        return return_string



    # elsif (input > 19 && input < 100)
    #   string = input.to_s
    #   array = string.split('') #----> take first piece, add "0" now it's going to be "30" then send to numbers hash
    #   tens_place = array[0].concat("0")
    #   return "#{numbers[tens_place.to_i]} #{numbers[array[1].to_i]}" 
    # elsif (input >= 100 && input < 1000)
    #   string = input.to_s
    #   array = string.split('')
    #   hundreds_place = array[0]
    #   tens_place = array[1].concat("0")
    #   return "#{numbers[array[0].to_i]} hundred #{numbers[tens_place.to_i]} #{numbers[array[2].to_i]}"

      #321 ----> three hundred twenty one
    
    end
  end

  def 
  end