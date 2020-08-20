require 'pry'

def my_all?(collection)
  #sets I equal to 0
 i = 0
 #sets block_return_values to an empty array
 block_return_values = []
#runs a while loop as long as (i) is < the length of collections array
 while i < collection.length
  #takes the ariable and pushes the iteration of collection values??? Possibly correct explanation
  block_return_values << yield(collection[i])
  #increase i by one with each time the while loop runs
  i += 1
  end 
  #Checks to see if the block_return_values variable includes a false statement
  if block_return_values.include?(false)
  #implicitly return false value
    false
    #if not
  else
   # implicitly returns true
    true
  end
end