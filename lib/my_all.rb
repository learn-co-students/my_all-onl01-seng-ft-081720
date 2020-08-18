require 'pry'

def my_all?(collection)
    i = 0
    freshy = []
    while i < collection.length
        freshy << yield(collection[i])
        i += 1
    end
    freshy.include?(false) ? false : true
end