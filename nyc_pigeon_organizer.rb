def nyc_pigeon_organizer(data)
  attributeindex = 0
  attributes = []
  birblist = Hash.new
  #this while loop populates a hash with all the names as keys pointing to empty hashes and accumulates all the attribute names (i.e. colors, gender, lives) in an array
  while attributeindex < data.length do
    data.values[attributeindex].map{|k,v| v.map{|birb| birblist[birb] = {}}}
    attributes << data.keys[attributeindex]
    attributeindex+=1
  end
  stathash = Hash[attributes.map{|stat| [stat, []]}]
  birbstats = birblist.map{|k,v| v = stathash}
  data.map{|stat,value| value.map{|k,name| name.each{|x| birbstats[x.to_sym][stat] << k.to_s}}}
  
  # birbstats[name.to_sym][stat] << k.to_s}}
  return birbstats
end
