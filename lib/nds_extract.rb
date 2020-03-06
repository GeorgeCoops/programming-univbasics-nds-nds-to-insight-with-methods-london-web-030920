$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  
    movie_index = 0

  while movie_index < nds[director_index][:movies].length do
      individual_gross = 0

      individual_gross += director_data[movie_index][:worldwide_gross]

      movie_index += 1
    end
  individual_gross
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
