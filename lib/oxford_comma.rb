def oxford_comma(array)
    sentence = ""
    array.each do |word|
        if array.length == 1
            return word
        end
        if array.last == word
            sentence <<  "and " << word 
        elsif array.length == 2
            sentence << word << " "
        else
            sentence << word << ", "
        end
    end
    return sentence

end