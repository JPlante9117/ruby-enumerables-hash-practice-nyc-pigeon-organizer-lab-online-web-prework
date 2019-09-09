require 'pry'

def nyc_pigeon_organizer(data)
  final = {}
  
  data.each do |color_gender_lives, values|                 #iterate over the first set of hashes/values . . .
    values.each do |value, array|                           #iterate through the second . . .
      array.each do |name|                                  #iterate through the third/final . . .
        if final[name] == NIL                                #if there is no current value for the name . . .
          final[name] = {}                                   #create a new hash with it's value,
          final[name][color_gender_lives_gender_lives] = []  #and also update it with the information inside.
        end
      end
    end
  end
  
  final
end
