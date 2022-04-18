def who_is_bigger(a, b, c)
  if a == nil or b == nil or c == nil
    return "nil detected"

  elsif
     a > b and a > c
    return "a is bigger"

  elsif b > a and b > c
    return "b is bigger"

  elsif c > a and c > b
    return "c is bigger"  #Autre façon d'avoir ce résultat ? En une ligne ?
  
  end
end

def reverse_upcase_noLTA(d)
  d = d.to_s
  d.reverse.upcase.delete("LTA") #Formules trouvées sur internet et combinées.
end

def array_42(e=[])
  e.include?(42) #Trouvée sur internet.
end

def magic_array(f)
  f.
end