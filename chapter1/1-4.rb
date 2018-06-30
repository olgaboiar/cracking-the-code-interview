# Palindrome permutation
string = "Tasdsct Coad"

def palindromePermutation(string)
    string = string.delete(' ').downcase
    hash = Hash.new(0)
    for i in (0..string.length - 1)
        key = string[i]
        hash[key] += 1
        i += 1
    end
    count = 0
    hash.each do |key, value|
        if value % 2 != 0
            count += 1
        end
    end
    if count > 1
        return false
    else 
        return true
    end
end

palindromePermutation(string)