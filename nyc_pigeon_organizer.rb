def nyc_pigeon_organizer(data)
  atrributeindex = 0
  attributes =[]
  output = Hash.new
  while atrributeindex < data.length do
    data[attributeindex].map{|k,v| attributes << k; v.map{|k,v| output[v] = []}}
    
  
    attributeindex+=1
  end
  return output
end
