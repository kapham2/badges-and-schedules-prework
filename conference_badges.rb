# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  batch_badge_maker = []
  
  array.each_with_index { |name, index|
    batch_badge_maker.push(badge_maker(name))
  }
  
  batch_badge_maker
end

def assign_rooms(array)
  hash = {}
  array.each_with_index { |name, index|
    hash[name] = index + 1
  }
end

def printer()
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end