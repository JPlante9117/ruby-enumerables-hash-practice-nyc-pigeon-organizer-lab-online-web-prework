require 'pry'

def nyc_pigeon_organizer(data)
  final = {}
  
  data.each do |color_gender_lives, values|                 #iterate over the first set of hashes/values from data . . .
    values.each do |value, array|                           #iterate through the second . . .
      #binding.pry
      array.each do |name|                                  #iterate through the third/final . . .
        if final[name] == NIL                               #if there is no current value for the name . . .
          final[name] = {}                                  #create a new hash with it's value,
          final[name][color_gender_lives] = []              #and also update it with the information inside.
        else
          hash[name][color_gender_lives] = []               #Otherwise associate the new value . . .
        end
      end
    end
  end
 final
end
