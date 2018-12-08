
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  greetings = []
  names.each do |name|
    names << badge_maker(name)
  end
  greetings
end

#rooms 1 - 7
def assign_rooms(speakers)
  greeting[]
  speakers.each do |speaker, index|
  greeting << "Hello, #{speakers} You'll be assigned to room #{index+1}!"
  greeting
end
end

def printer(people)
  result1 = batch_badge_creator(people)
  result1.each do |x|
    puts x
  end
  result = assign_rooms(people)
  result.each do |x|
    puts x
  end
end

