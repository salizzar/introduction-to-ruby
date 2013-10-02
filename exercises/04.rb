# common way
primes = []
i = 1
limit = 100
while i <= limit
  if prime?(i)
    primes << i
  end

  i += 1
end

# ruby way
primes = (1..100).select { |i| prime?(i) }

