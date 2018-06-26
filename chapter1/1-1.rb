# Determine if a string has all unique characters. What if you cannot use additional data structures?
# s = "paloemjk"
def unique (string)
    i = 0
    while i < string.length
        j = i + 1
        while j < string.length + 1
            if string[i] == string[j]
                puts "not unique"
                return false
            else
                j += 1
            end
        end
        i += 1
    end
    puts "unique"
    return true
end

# Linear and more effective solution, time complexity will be O(n) while in the previous example it was O(n*n)

def unique (string)
    i = 0
    hashes = Hash.new(false)
    while i < string.length
        value = string[i]
        puts value
        if hashes[value] == true
            puts "not unique"
            return false
        else
            hashes[value] = true
        end
        i += 1
    end
    puts "unique"
    return true
end

# unique(s)