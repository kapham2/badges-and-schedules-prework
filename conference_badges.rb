# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  
end

def assign_rooms(array)
  hash = {}
  array.each_with_index { |name, index|
    hash[name] = index + 1
  }
end

def printer()
  
  puts batch_badge_creator(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
  puts assign_rooms(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
end