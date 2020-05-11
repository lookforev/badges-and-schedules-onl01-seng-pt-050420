# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

#speaker = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def batch_badge_creator()
  speaker = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  speaker.each do |speaker|
    badge_maker(speaker)
end
batch_badge_creator