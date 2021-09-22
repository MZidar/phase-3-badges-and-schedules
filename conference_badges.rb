require 'pry'



def badge_maker(name)
   return "Hello, my name is #{name}." 
end


def batch_badge_creator(array_names)
    long_names = array_names.map{|name| "Hello, my name is #{name}."}
end

def assign_rooms(array_names)
    name_room = array_names.map.with_index{|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(array_names)
    hello_name = batch_badge_creator(array_names)
    hello_name.each{|name| puts "#{name}"}
    hello_room = assign_rooms(array_names)
    hello_room.each{|nameroom| puts "#{nameroom}"}
end

