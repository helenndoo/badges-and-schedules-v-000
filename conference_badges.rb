# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name.}"
end

#takes an array of names as an argument
#returns an array of badge messages.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  batch_badge_array = []
  attendees.each do |name|
    batch_badge_array.push("Hello, my name is #{name}.")
  end
  batch_badge_array
end

def assign_rooms(attendees)
 +  room_assignments = []
 +  i = 1
 +  attendees.each do |name|
 +    room_assignments.push("Hello, #{name}! You'll be assigned to room #{i}!")
 +    i += 1
 +  end
 +  room_assignments
 +end
 +
 +def printer(attendees)
 +  batch_badge_creator(attendees).each do |index|
 +    puts index
 +  end
 +  assign_rooms(attendees).each do |index|
 +    puts index
 +  end
 +end
