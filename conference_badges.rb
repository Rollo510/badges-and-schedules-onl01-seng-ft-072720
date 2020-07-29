def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
end
  return new_array
end


def assign_rooms(speakers)
  num = 1
  if num < 8
    puts "Hello, #{speaker}! You'll be assigned to room #{num}!"
  num += 1
end
end