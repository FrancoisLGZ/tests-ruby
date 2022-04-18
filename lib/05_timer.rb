def time_string(a)
  if a == 0
    return x = "00:00:00"

  elsif a != 0 and a < 10
    return x = "00:00:0#{a}"

  elsif a >= 10 and a < 61
    return x = "00:00:#{a}"

  elsif a >= 61 and a < 70
    return x = "00:01:0#{a-60}"

  elsif a >=70 and a < 120
    return x = "00:01:#{a-60}"

  elsif a >=70 and a < 120
    return x = "00:01:#{a-60}"
  end
end