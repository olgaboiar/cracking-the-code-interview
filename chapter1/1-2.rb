# Given two strings, check if one is a permutation of the other
# This solution account for case sensitivity, if case sensitivity is not important we can add .downcase method on string
x = "abcdma"
y = "dbcaam"
def permutation(x,y)
    if x.length != y.length
        puts "no"
        return false
    else
        if x.chars.sort == y.chars.sort
            puts "yes"
            return true
        else
            puts "no"
            return false
        end
    end
end
permutation(x,y)
