# Write your code here.

#create and return a message 
def badge_maker(name)
  return "Hello, my name is #{name}."
end

 #Takes an array of names as argument/returns an array of badge messages
 def batch_badge_creator(arraynames)
  #add badge array
  badge = []    
    
  #getting each name from the arraynames badge
   arraynames.each do |name_creator|  
     # #{name_creator}."   #now I need to get the array badge message
     
    # badge.push("Hello, my name is #{name_creator}.")
    
     badge.push(badge_maker(name_creator))
   end 
  badge 
 end 
 

def assign_rooms(guests) 
  # This should take an argument because we need to grab the list of guests
  
array_message = []
guests.each_with_index { |guest_name, index|
 array_message << "Hello, #{guest_name}! You'll be assigned to room #{index + 1}!"
}
array_message
end   


def printer(arraynames)
  
  batch_badge_creator(arraynames).each {|message|
  puts message
} 
 assign_rooms(arraynames).each { |message|
 puts message
} 
end 





  #badges = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
# arraynames.each do |name|
#   puts "Hello, my name is #{name}."
# end 