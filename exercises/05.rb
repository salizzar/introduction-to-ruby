# common way
i = 1
limit = 100
primes = []
while i <= limit
  if prime?(i)
    primes << i
  end

  i += 1
end

hash = {}
primes.each do |i|
  num = i.to_s
  key = num[num.size - 1].to_i
  hash[key] = [] if hash[key].nil?
  hash[key] << i
end

# ruby way
primes = (1..100).select { |i| prime?(i) }
primes.inject({}) do |hash, i|
  key = i.to_s[-1].to_i
  hash[key] ||= []
  hash[key] << i
  hash
end

