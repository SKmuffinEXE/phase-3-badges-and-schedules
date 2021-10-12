# Write your code here.
def badge_maker(name)
    puts "Hello, my name is #{name}."
    "Hello, my name is #{name}."
end


def batch_badge_creator(array)
    array.map do |x|
        "Hello, my name is #{x}."
    end
end

def assign_rooms(array)
    array.map.with_index(1) do |x, room_num|
        "Hello, #{x}! You'll be assigned to room #{room_num}!"
    end
end

def printer(array)
    batch_badge_creator(array).each do |result|
      puts result
    end

    assign_rooms(array).each do |result|
        puts result
    end

end

printer(["John", "Jesse", "Dundee", "Yuno", "Benji"])