# String Compression
string = "aabcccccaaa"
def compression (string)
    str_len = string.length
    if str_len <= 2
        return string
    else
        count = 1
        result = []
        current = string[0]
        for i in (1..str_len)
            if string[i] == current
                count += 1
            else
                result.push(count)
                result.push(current)
                count = 1
                current = string[i]
            end
            i += 1
        end
        return result.join("")
    end
end
compression(string)