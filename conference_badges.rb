def assign_rooms(names)
  room_number = 1
  room_assignments = []
  names.each { |name|
    room_message = "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_assignments << room_message
    room_number += 1
  }
    room_assignments
end

def badge_maker(names)
badge_list = []
names.each { |name|
  badge = "Hello, my name is #{name}."
  badge_list << badge
  }
  badge_list
end

def batch_badge_creator(names)
end

def printer()
end
