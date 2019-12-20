def fibs(n)
  array = []
  for i in 1..n
    if i == 1 || i ==2
      array << 1
    else
      array << (array[i-2]+array[i-3])
    end
  end
  return array[-1]
end

def fibs_rec(n)
  return 1 if n == 1 || n == 2
  return fibs_rec(n-1)+fibs_rec(n-2)
end

puts fibs(10)
puts fibs_rec(10)