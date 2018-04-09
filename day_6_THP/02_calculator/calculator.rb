#write your code here
def add(x,y)
    x + y
end

def subtract(x,y)
    x - y
end

def sum(array)
    array.reduce(0, :+)
end

def multiply(array)
    array.reduce(1, :*)
end

def power(x,y)
    (x ** y)
end

def factorial(a)
    if a == 0 || a == 1
        1
    else
        a * factorial(a - 1)
    end
end