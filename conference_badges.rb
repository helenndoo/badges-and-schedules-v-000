# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#takes an array of names as an argument
#returns an array of badge messages.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
  end
end

def assign_rooms(names)
  names.each_with_index do |name, index|
    return "Hello, #{name}! You'll be assigned to room #{index+1}!"
    array = []
    array << assign_rooms(names)
  end
end
