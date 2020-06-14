def kumiawase(r)
  a = [5, 4, 3, 2, 1]
  b = a[0,r]
  c = b.inject(1){|result, n| result * n}
  d = (1..r).inject(1){|result, n| result * n}
  
  c / d
end