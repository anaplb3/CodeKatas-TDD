class FizzBuzz 

    def print_lines(max_range=nil)
        numbers = ""
        for number in 1..max_range do
            if is_multiple_of_3_and_5(number)
                numbers += "FizzBuzz "
            elsif is_multiple_of_3(number)
                numbers += "Fizz "
            elsif is_multiple_of_5(number)
                numbers += "Buzz "
            else 
                numbers += "#{number} "
            end

        end
        numbers += "\n"
    end

    def is_multiple_of_3(number)
        number % 3 == 0
    end

    def is_multiple_of_5(number)
        number % 5 == 0
    end

    def is_multiple_of_3_and_5(number)
        is_multiple_of_3(number) and is_multiple_of_5(number)
    end

end