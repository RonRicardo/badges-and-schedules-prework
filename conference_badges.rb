@room_list = Array(1..7)

def assign_rooms(name)
  room_number = @room_list.shift()
  puts "Hello, #{name}! You'll be assigned to room #{room_number}!"
  room_number
end

def batch_badge_creator(names)
  names.each {|name| badge = "Hello, my name is #{name}" }
  badge
end

def printer()
