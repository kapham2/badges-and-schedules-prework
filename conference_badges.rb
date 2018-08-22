# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  
end

def assign_rooms(array)
  array.each_with_index {do} |name, index|
    hash[name] = index + 1
  }
  puts hash
end

assign_rooms(["tommy", "samba"])