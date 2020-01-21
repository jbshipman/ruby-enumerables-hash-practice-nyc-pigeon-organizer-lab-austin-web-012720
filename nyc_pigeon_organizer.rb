require "pry"
new_gigeon = Hash.new 

def nyc_pigeon_organizer(data)
  data.map do |top_key, v|
    v.each do |sub_key1, v1|
      v1.each do |v2|
        new_pigeon["#{v2}"] = {"#{v1}" ={}}
      end
    end 
  end
end

new_pigeon