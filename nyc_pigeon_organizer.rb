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

 final                                                      #RETURN THE FINAL HASH
end


