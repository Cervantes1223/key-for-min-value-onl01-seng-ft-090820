hash = {:blake => 500, :ashley => 2, :adam => 1}
hash = {:blake => 10, :ashley => 50, :adam => 17}

def key_for_min_value(name_hash)
  empty_hash = nil
   name_hash.collect do |name, value|
     if value <= 1
       return name
   end
  end
  empty_hash
end