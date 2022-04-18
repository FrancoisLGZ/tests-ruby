def add(x,y)
  a = x + y
end

def subtract(x,y)
  b = x - y
end

def sum(c=[])
  c.inject(0, :+)
end

def multiply(x,y)
  d = x * y
end

def power(x,y)
  f = x ** y
end

def factorial(x)
  (1..x).inject(:*) || 1
end