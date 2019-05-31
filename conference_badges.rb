# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badge = badge_maker(name)
    badges << badge
  end
  return badges
end


def assign_rooms(attendees)
  room = 1
  welcome = []
  attendees.each do |name|
    message = "Hello, #{name}! You'll be assigned to room #{room}."
    welcome << message
  	room += 1
  end
  return welcome
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
