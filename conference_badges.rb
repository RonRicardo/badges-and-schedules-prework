@room_list = Array(1..7)

def assign_rooms(name)
  room_number = @room_list.shift()
  assign_message = "Hello, #{name}! You'll be assigned to room #{room_number}!"
end

def batch_badge_creator(names)
  names.each{ |names| names.assign_rooms}
  #out: array of badge messages
end
