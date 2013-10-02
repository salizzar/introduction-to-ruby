# common way
def prime?(x)
  i = 2
  limit = Math.sqrt(x)

  while i <= limit
    if x % i == 0
      return false
    end

    i += 1
  end

  return true
end

# ruby way
def prime?(x)
  (2 .. Math.sqrt(x)).each { |n| return false if x % n == 0 }
  true
end

