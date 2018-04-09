#write your code here
def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string,x)
    print "#{string} " * x
end
puts repeat("hello",3)