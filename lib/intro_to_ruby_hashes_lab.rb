# return a hash that includes the key and value parameters passed into this method
def my_hash_creator(key, value)
  { key => value }
end

# returns the value corresponding to the provided key
def read_from_hash(hash, key)
  hash[key]
end

# given a hash an a key as parameters, return an updated hash
# if the provided key is not present in the hash, add it and assign it to the value of 1
# if the provided key is present, increment its value by 1
def update_counting_hash(hash, key)
  if ! hash[key]
    hash[key] = 1
  else
    hash[key] += 1
  end
end