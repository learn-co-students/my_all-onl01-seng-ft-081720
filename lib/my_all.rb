require 'pry'

def my_all?(collection)
    i=0
    brv = []
    while i < collection.length
        brv<<yield(collection[i])
        i+=1
    end
    if brv.include?(false)
        false
    else
        true
    end

end