#write your code here
def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string,x=2)
p Array.new(x, string).join(" ")
end

# repeat("hello",3)

# def repeat(expression, number = 2)
#     expression_array = []
#     (1..number).each { expression_array.push(expression) }
#     expression_array.join(" ")
# end