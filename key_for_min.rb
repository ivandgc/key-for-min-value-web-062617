# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
  min = 999999
  answer = 0
  name_hash.each do |key, value|
    if value < min
      min = value
      answer = key
    end
  end
  answer
end
end
