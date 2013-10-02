# common way
def fibonacci(x)
  if x == 0 || x == 1
    return x
  end

  return fibonacci(x - 1) + fibonacci(x - 2)
end

# ruby way
def fibonacci(x)
  return x if x == 0 || x == 1
  fibonacci(x - 1) + fibonacci(x - 2)
end

