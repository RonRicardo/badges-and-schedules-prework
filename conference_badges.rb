@room_list = Array(1..7)

def assign_rooms(name)
  room_number = @room_list.shift()
  puts "Hello, #{name}! You'll be assigned to room #{room_number}!"
end

def badge_maker(name)
  badge = "Hello, my name is #{name}"
end

def batch_badge_creator(names)
end

def printer()
end
