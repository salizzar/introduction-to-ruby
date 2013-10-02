require 'net/http'

def get_chars_hash(url)
  hash = {}
  response = Net::HTTP.get(URI(url))

  response.chars.each do |c|
    hash[c] ||= 0
    hash[c] += 1
  end

  hash
end

