def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name, i|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  room_assignments
end

def printer(array)
  printer_list = []
  
  def batch_badge_creator(array)
    badge_messages = []
    array.each do |name|
     badge_messages << "Hello, my name is #{name}."
    end
    printer_list << badge_messages
  end

  
  def assign_rooms(array)
    room_assignments = []
    room = 0
    array.each do |name|
     room +=1
     room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
    end
    
    printer_list << room_assignments
    
  end
  
  printer_list.each {|x| puts x}
  
end