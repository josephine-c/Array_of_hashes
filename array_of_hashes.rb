# Create a method that takes an array as input, and returns an array of hashes, with the amount of each item in the array (Very wordy, but just check out the examples)

# E.g. count_of_elements(["leopard","wolf","bear","bear","leopard","bear"]) -> [{"leopard" => 2}, {"wolf" => 1}, {"bear" => 3}]

# E.g. count_of_elements(["leopard"]) -> [{"leopard" => 1}]

def count_of_elements(arr)
arr.uniq.map {|item|{item => arr.count(item)}}
end
p count_of_elements(["leopard","wolf","bear","bear","leopard","bear"])
p count_of_elements(["leopard"])