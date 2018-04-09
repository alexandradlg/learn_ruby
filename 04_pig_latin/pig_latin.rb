#write your code here
def translate(string)
   # consonant = ["b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","z"]
        if string.start_with?("b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","z")
            new_string = string[1..5]
                if new_string.start_with?("b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","z")
                new_string = string[2..5]
                size = new_string.length
                new_string.insert(size, "#{string[0, 2]}ay")
                elsif
                size = new_string.length
                new_string.insert(size, "#{string[0]}ay")
                end

        else string.start_with?("a","e","i","o","u","y") 
            size = string.length
            string.insert(size,"ay")
        end

end



