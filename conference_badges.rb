# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.each_with_index { |item, index| p "#{item} is assigned to room #{index + 1}." }

