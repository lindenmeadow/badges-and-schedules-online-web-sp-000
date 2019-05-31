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
  room_assignments = []
  attendees.each do |name|
    message = "Hello, #{name}! You'll be assigned to room #{room}!"
    room_assignments << message
  	room += 1
  end
  return room_assignments
end

def printer
  badges_and_room_assignments = []
  batch_badge_creator(attendees)
  assign_rooms(attendees)
    badges.each do |name|
      badges_and_room_assignments << name
    end
  
    room_assignments.each do |room|
      badges_and_room_assignments << room
    end
    puts badges_and_room_assignments
end
