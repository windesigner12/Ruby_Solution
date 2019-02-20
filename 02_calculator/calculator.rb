#write your code here
def add(a,b)
    a + b
end

def subtract(a,b)
    a-b
end

def sum(a)
    b = 0;
    a.each { |x| b += x }
    b
end

def multiply(a,b)
    a*b
end

def power(a,b)
    a ** b
end
def factorial(n)
    n.zero? ? 1 : n * factorial(n-1)
end
