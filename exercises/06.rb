# ruby way
fibonacci = lambda do |x|
  return x if (0..1).include?(x)
  fibonacci[x - 1] + fibonacci[x - 2]
end

