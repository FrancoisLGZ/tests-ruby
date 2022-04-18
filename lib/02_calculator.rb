def add(x,y)
  a = x + y
end

def subtract(x,y)
  b = x - y
end

def sum(c=[])
  c.inject(0, :+) #Formule trouvée sur internet.
end

def multiply(x,y) #Quid s'il y a plus de 2 variables? Tableau comme pour sum (testé mais n'a pas fonctionné) ?
  d = x * y
end

def power(x,y)
  f = x ** y #Reternir que ** = puissance sur Ruby.
end

def factorial(x)
  (1..x).inject(:*) || 1 #Formule trouvée sur internet (je ne comprends pas bien comment elle fonctionne, mais elle fonctionne).
end