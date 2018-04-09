def translate(x)
    vowel = ["a","e","i","o","u","y"]
    consonant = ["b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","z"]
    translation =[]

    phrase = x.split(' ')
    phrase.each { |word|

        if word.start_with?(*consonant)
            l = word.length
            word_cut = word[1...l]

            if word_cut.start_with?(*consonant)
                word_cut = word[2...l]
                size = word_cut.length
                word_cut.insert(size,"#{word[0, 2]}ay")
                translation.push(word_cut)
            else
                size = word_cut.length
                word_cut.insert(size,"#{word[0]}ay")
                translation.push(word_cut)

            end

        else word.start_with?(*vowel)
            l = word.length
            word.insert(l,"ay")
            translation.push(word)

        end
    }
    return translation.join(' ')

end


