# code goes here
def fizzbuzz(int)
    if int % 3 == 0
        if int % 5 ==0
            "FizzBuzz"
        else
            "Fizz"
        end

    elsif int % 5 == 0
        if int % 3 == 0
            "FizzBuzz"
        else
            "Buzz"
        end

    end
end


fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(10)
fizzbuzz(30)