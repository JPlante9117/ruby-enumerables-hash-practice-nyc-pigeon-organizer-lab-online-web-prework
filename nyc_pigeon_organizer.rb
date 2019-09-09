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
          final[name][color_gender_lives] = []               #Otherwise associate the new value . . .
        end
      end
    end
  end
  final.each do |name, values|                              #Now, look into the data for final . . .
    values.each do |hashvalue, array|                       #and into it's values . . .
      data.each do |color_gender_lives, values|             #and into the data values . . .
        values each do |value, array|
          array.each do |element|                           #to match the array value 
            if element == name && hashvalue == color_gender_lives     #if the 
              final[name][hashvalue] << value.to_s 
            end
          end
        end
      end
    end
  end
 final
end
