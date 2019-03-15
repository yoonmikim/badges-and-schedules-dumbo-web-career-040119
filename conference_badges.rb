# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  for el in array do
    arr.push("Hello, my name is #{el}.")
  end
  arr
end

def assign_rooms(array)
  array.each_with_index do { |el, i|
    puts "Hello, #{el}! You'll be assigned to room #{i}!"
  }
end

def printer(array)
  batch_badge_creator(array)
  assign_rooms(array)
end