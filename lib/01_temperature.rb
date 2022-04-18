def ftoc(f)
  f = f.to_f
  return c = (f-32)*5/9
end

def ctof(c)
  c = c.to_f
  return f = (c*9/5)+32
end

#RAS : trouver la formule de conversion et l'appliquer. Attention aux parenthèses.
#Utiliser to_f pour avoir les chiffres après la virgule.