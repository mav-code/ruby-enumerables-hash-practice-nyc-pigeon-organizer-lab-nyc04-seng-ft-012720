def nyc_pigeon_organizer(data)
  attributeindex = 0
  attributes =[]
  output = Hash.new
  while attributeindex < data.length do
    data.value[attributeindex].map{|k,v| output[v] = []}
    
  
    attributeindex+=1
  end
  return output
end
