# Write a method, coprime?(num_1, num_2), that accepts two numbers as args.
# The method should return true if the only common divisor between the two numbers is 1.
# The method should return false otherwise. For example coprime?(25, 12) is true because
# 1 is the only number that divides both 25 and 12.

def coprime?(num_1, num_2)
    #need to loop through all numbers of biggest num
    #figure establish if there are no divisors
    #return false as soon as you see one
    #return true at the very end
    arrParameters = [num_1, num_2]
    greatestNum = arrParameters.max
    allNums = *(2..greatestNum-1)
    allNums.each do |ele|
        if num_1 % ele == 0 && num_2 % ele == 0
            return false
        else
            next
        end
    end
    return true
end

p coprime?(25, 12)    # => true
p coprime?(7, 11)     # => true
p coprime?(30, 9)     # => false
p coprime?(6, 24)     # => false
p coprime?(144, 73)     # => false

#testing my git git
#Testing gitgit 2
