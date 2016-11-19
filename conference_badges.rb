def badge_maker(name)

  return "Hello, my name is #{name}."
end


def batch_badge_creator(arr)
  newarr = []

  arr.each do |name|
    newarr.push(badge_maker(name))
  end

  return newarr

end


def assign_rooms(speakers)
  newarr = []

  speakers.each_with_index do |name, room|
    newarr.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")
  end

  return newarr
end


def printer(attendees)
  batch_badge_creator(attendees).each do |el|
    puts el
  end

  assign_rooms(attendees).each do |el|
    puts el
  end
end
