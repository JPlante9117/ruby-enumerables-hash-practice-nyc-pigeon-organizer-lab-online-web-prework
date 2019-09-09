require 'pry'

def nyc_pigeon_organizer(data)
  final = {}
  
  data.each do |color_gender_lives, values|                 #iterate over the first set of hashes/values from data . . .
    values.each do |value, array|                           #iterate through the second . . .
      array.each do |name|                                  #iterate through the third/final . . .
        if final[name] == NIL                               #if there is no current value for the name . . .
          final[name] = {}                                  #create a new hash as it's key,
          final[name][color_gender_lives] = []              #and also update it with the information inside. (:color => nil, . . . )
        else
          final[name][color_gender_lives] = []              #Otherwise update with the information inside. (:color => nil, . . .)
        end
      end
    end
  end
  final.each do |name, new_info|                            #call on the new hash, pieces being the key (name) and value (color/gender                                                               /lives)
    new_info.each do |info_called, array|                   #iterate into the values, returning the name of the value and it's actual value
      data.each do |color_gender_lives, values|
        values.each do |value, array|
          binding.pry
          array.each do |stuff|
            if stuff == name && info_called == color_gender_lives
              final[name][info_called] << value.to_s
            end
          end
        end
      end
    end
  end
  
  
  
 final                                                      #RETURN THE FINAL HASH
end
