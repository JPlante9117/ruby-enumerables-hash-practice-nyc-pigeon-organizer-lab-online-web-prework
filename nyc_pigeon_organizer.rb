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