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
  final.each do |name, new_info|
    new_info.each do |info_called, value|
      value.each do |array|
        binding.pry
        array.each do |a|
        
          binding.pry
        
        end
      end
    end
  end
  
  
  
 final                                                      #RETURN THE FINAL HASH
end
