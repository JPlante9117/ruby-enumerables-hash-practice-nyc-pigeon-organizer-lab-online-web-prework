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
  final.each do |name, new_info|
    new_info.each do |info_called, array|
      data.each do |color_gender_lives, values|
        values.each do |value, blop|
          blop.each do |elements|
            if elements == name && info_called == color_gender_lives
              final[name][info_called] << value.to_s 
            end
          end
        end
      end
    end
  end
 final                                                      #RETURN THE FINAL HASH
end
