# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messageArray = []
  names.each do |item|
    messageArray.push("Hello, my name is #{item}.")
  end
  
  messageArray
end

def assign_rooms(speakerList)
  roomArray = []
  roomCount = 0
  speakerList.each_with_index do |item, index|
    roomArray.push("Hello, #{item}! You'll be assigned to room #{index+1}!")
  end
  
  roomArray
end

def printer(list)
  batch_badge_creator(list)
  assign_rooms(list)
end