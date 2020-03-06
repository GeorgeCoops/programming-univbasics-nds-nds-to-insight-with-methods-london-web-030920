$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)

  grand_total = 0

  director_index = 0

  while director_index < nds.length
    director_name = nds[director_index][:name]
    movie_index = 0
    result[director_name] =  0

  while movie_index < nds[director_index][:movies].length do
      individual_gross = 0

      result[director_name] += nds[director_index][:movies][movie_index][:worldwide_gross]

      movie_index += 1
    end
    director_index += 1
end
  result
end
    result
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
