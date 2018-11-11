# Write your code here.

#establish array of attendees
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

#define method to print name badge 
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

#for each name in an array, execute the badge_maker method one time
def batch_badge_creator(array)
  array.each do |name|
    badge_maker(name)
  end
end

#there are seven rooms numbered 1-7 and seven speakers indexed 0-6, this method prints a message to assign a room to a speaker by index number plus one to make the numbers match.
def assign_rooms(speakers)
  speakers.each_with_index { |item, index| p "#{item} is assigned to room #{index + 1}." }
end

#the printer method executes the batch_badge_creator and assign_rooms methods using the same array of attendees
def printer(array)
  batch_badge_creator(array)
  assign_rooms(array)
end

printer(attendees)
