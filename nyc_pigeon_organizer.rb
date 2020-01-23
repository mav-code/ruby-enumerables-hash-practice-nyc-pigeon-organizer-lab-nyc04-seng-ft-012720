def nyc_pigeon_organizer(data)
  attributeindex = 0
  attributes =[]
  output = Hash.new
  data.values[attributeindex].map{|k,v| output[v] = []}
  return output
end
