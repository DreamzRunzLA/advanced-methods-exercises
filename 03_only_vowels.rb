# Write a method, `only_vowels?(str)`, that accepts a string as an arg.
# The method should return true if the string contains only vowels.
# The method should return false otherwise.

def only_vowels?(str)
    arrString = str.split('')
    arrString.each do |char|
        if ['a', 'e', 'i', 'o', 'u'].include?(char) == false
            return false
        else
            next
        end
    end
    return true
end


p only_vowels?("aaoeee")  # => true
p only_vowels?("iou")     # => true
p only_vowels?("cat")     # => false
p only_vowels?("over")    # => false
p only_vowels?("ghthghtghthgyuo")    # => false
p only_vowels?("ghthghtghthg")    # => false
p only_vowels?("uuuuuuuuuaei")    # => true
