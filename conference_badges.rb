@room_list = Array(1..7)

def assign_rooms(names)
  room_number = 1
  room_assignments = []
  names.each |name| do
    room_message = "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_assignments << room_message
  end
    room_assignments
end

def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
end

def printer()
end
