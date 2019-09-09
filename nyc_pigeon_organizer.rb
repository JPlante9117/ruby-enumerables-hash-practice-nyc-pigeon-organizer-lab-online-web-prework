require 'pry'

def nyc_pigeon_organizer(data)
  final = {}
  
  data.each do |color_gender_lives, values|                 #iterate over the first set of hashes/values . . .
    values.each do |value, array|                           #iterate through the second . . .
      array.each do |name|                                  #iterate through the third/final . . .
        if hash[name] == NIL                                #if there is no current value for the name . . .
          hash[name] = {}                                   #create a new hash with it's value,
          hash[name][color_gender_lives_gender_lives] = []  #and also update it with the information inside.
        end
      end
    end
  end
  
  binding.pry
end
