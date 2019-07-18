# Write a method, `only_vowels?(str)`, that accepts a string as an arg.
# The method should return true if the string contains only vowels.
# The method should return false otherwise.

def only_vowels?(str)
    flag = true
    arrString = str.split('')
    arrString.all? do |char|
        if ['a', 'e', 'i', 'o', 'u'].include?(char) == false
            flag = false
        else
            next
        end
    end
    return flag
end

# p only_vowels?("aaoeee")  # => true
# p only_vowels?("iou")     # => true
# p only_vowels?("cat")     # => false
# p only_vowels?("over")    # => false
# p only_vowels?("ghthghtghthgyuo")    # => false
# p only_vowels?("ghthghtghthg")    # => false
# p only_vowels?("uuuuuuuuuaei")    # => true
