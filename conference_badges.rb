# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
   array.map do |name|
        badge_maker(name)
    end
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, room_number|
        "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    end
end

def printer(speakers)
    batch_badge_creator(speakers).each do |badge|
        puts badge
    end

    assign_rooms(speakers).each do |room_number|
        puts room_number
    end
end