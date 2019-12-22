def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {dogs: "Siberian Husky"}
end

def pioneer()
  pioneer = {name: 'Grace Hopper'}
end

def id_generator()
  car = {id: 1}
end

def my_hash_creator(key, value)
  hash = {key => value}
end

def read_from_hash(hash, key)
  hash = {key => 'Steve'}
  a_value 
end

def update_counting_hash(hash, key)
  hash = {"hello" => 1}
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
