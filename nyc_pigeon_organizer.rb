def nyc_pigeon_organizer(data)
  attributeindex = 0
  attributes = []
  output = Hash.new
  #this while loop populates a hash with all the names as keys pointing to empty hashes and accumulates all the attribute names (i.e. colors, gender, lives) in an array
  while attributeindex < data.length do
    data.values[attributeindex].map{|k,v| v.map{|birb| output[birb] = {}}}
    attributes << data.keys[attributeindex]
    attributeindex+=1
  end
  stathash = attributes.map
  attributes.reduce{|a,b|=> (a[b]=,a),{}}
  return output
end
