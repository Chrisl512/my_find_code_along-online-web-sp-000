require 'pry'

def my_find(collection)
  i = 0
  while i < collectopn.length
    if yield(collection[i])
      return collection[i]
    end
    i += 1
  end
end
