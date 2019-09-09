require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_organized = {}
  
  data[:gender].map do |names, value|
    id = value[i]
    i = 0 
    
    while i < value.length do
      pigeon_organized << id
      
      i += 1
    end
  end
    
    binding.pry
  
  pigeon_organized
end
