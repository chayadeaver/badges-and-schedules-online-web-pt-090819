def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, index|
    room_number = index + 1
    rooms << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    rooms1 = name
    puts rooms1
  end
end
