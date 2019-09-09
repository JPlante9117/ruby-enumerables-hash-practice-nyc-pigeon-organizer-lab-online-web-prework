require 'pry'

def nyc_pigeon_organizer(data)
  final = {}

  data.each do |color_gender_lives, values|
    values.each do |specifics, names|
      names.each do |val|
        if final[val] == NIL
          final[val] = {}
          final[val][color_gender_lives] = []
        else
          final[val][color_gender_lives] = []
        end
      end
    end
  end
  final.each do |new_name, new_values|
    new_values.each do |specified, value_given|
      data.each do |color_gender_lives, values|
        values.each do |specifics, names|
          names.each do |element|
            if element == new_name && specified == color_gender_lives
              final[val][new_values] << val.to_s
            end
          end
        end
      end
    end
  end
 final                                                      #RETURN THE FINAL HASH
end
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
      data.each do |color_gender_lives, values|             #also iterate through the original data table
        values.each do |value, array|                       #(DATA) iterate back to the values
          array.each do |stuff|                             #(DATA) iterate all the way to the array of names
            if stuff == name && info_called == color_gender_lives       #if the names in the array match the names in final, and the                                                                 info_called (color/gender/lives) matches the data from data[] . . .
              final[name][info_called] << value.to_s                    #then shovel that value as a string (not symbol!) into that                                                                information
            end
          end
        end
      end
    end
  end
 final                                                      #RETURN THE FINAL HASH
end
