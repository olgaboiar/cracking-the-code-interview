# method to replace all whitespaces in string with '%20'
# s = "black Car  "
# def urlify(s)
#     new_s = s.strip.gsub(" ", "%20")
#     return new_s
# end
# urlify(s)

#solution without using built-in gsub method

s = "dog Cat "
def urlify(s)
    result = []
    s = s.strip
    for i in (0..s.length - 1)
        if s[i] == " "
            result.push("%20")
        else
            result.push(s[i])
        end
    end
    puts result.join("")
end
urlify(s)