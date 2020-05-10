require 'pry'

def my_all?(collection)
i= 0 
newcollect = []
while i < collection.length 
newcollect << yield(collection[i])
i+=1 
end
if newcollect.include?
  (false)
  false
else 
  true 
 end
end