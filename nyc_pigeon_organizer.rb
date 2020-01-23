def nyc_pigeon_organizer(data)
  attributeindex = 0
  attributes =[]
  output = Hash.new
  while attributeindex < data.length do
    data.values[attributeindex].map{|k,v| v.map{|birb| output[birb] = []}}
    
  
    attributeindex+=1
  end
  return output
end
