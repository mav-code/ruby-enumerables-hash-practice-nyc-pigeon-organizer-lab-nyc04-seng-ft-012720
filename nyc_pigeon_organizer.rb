def nyc_pigeon_organizer(data)
  attributeindex = 0
  output = Hash.new
  #this while loop populates a hash with all the names as keys pointing to nothing
  while attributeindex < data.length do
    data.values[attributeindex].map{|k,v| v.map{|birb| output[birb] = {}}}
    attributeindex+=1
  end
  
  return output
end
