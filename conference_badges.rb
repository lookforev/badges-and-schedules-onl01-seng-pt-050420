# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator()
  speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  speakers.each { |speaker| badge_maker(speaker) }
end