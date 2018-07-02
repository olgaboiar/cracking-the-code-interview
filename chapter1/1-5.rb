# One away
string1 = "pame"
string2 = "palme"
def oneAway(string1, string2)
    case string1.length - string2.length
    when 0
        count = 0
        for i in (0..string1.length - 1)
            if string1[i] != string2[i]
                count += 1
                if count > 1
                    return false
                end
            end
            i +=1
        end
        if count == 0
            return false
        end
    when 1
        for i in (0..string1.length - 1)
            if string1[i] != string2[i]
                if string1[i+1] != string2[i]
                    return false
                else
                    return true
                end
            end
            i += 1
        end
    when -1
        for i in (0..string2.length - 1)
            if string2[i] != string1[i]
                if string2[i+1] != string1[i]
                    return false
                else
                    return true
                end
            end
            i += 1
        end
    else
        return false
    end

end
oneAway(string1, string2)