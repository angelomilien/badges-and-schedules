
# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

badge_maker("Arel")

def batch_badge_creator(attendees)
    counter = 0
    attendees.each do |attendee|
        attendees[counter] = "Hello, my name is #{attendee}."
        counter +=1
    end
end

def assign_rooms(attendees)
   attendees.collect do | attendee |
        attendee = "Hello, #{attendee}! You'll be assigned to room #{attendees.index(attendee) + 1}!"
   end
end

def printer(attendees)
  attendees.each do |attendee|  
    puts "Hello, my name is #{attendee}."
    puts "Hello, #{attendee}! You'll be assigned to room #{attendees.index(attendee) + 1}!"
  end 
end