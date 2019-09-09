require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_organized = {}
  
  data[:gender].map do |key, value|
    id = key[i]
    i = 0 
    
    while i < key.length do
      pigeon_organized << id
      
      i += 1
    end
    binding.pry
  end
    
    
  
  pigeon_organized
end
