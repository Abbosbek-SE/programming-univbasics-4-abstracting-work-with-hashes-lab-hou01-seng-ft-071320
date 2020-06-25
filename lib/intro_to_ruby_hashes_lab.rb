def my_hash_creator(key, value)
  return {key: value}
end

def read_from_hash(hash, key)
  if hash[key]
    return hash[key]
  else
    return nil 
end

def 