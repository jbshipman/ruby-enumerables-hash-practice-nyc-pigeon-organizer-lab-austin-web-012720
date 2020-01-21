# require "pry"
# new_pigeon = Hash.new 

def nyc_pigeon_organizer(data)
  data.each_with_object do |(top_key, v), new_pigeon|
    v.each do |sub_key1, v1|
      v1.each do |v2|
        new_pigeon[v2] ||= {}
        new_pigeon[v2][top_key] ||= []
        new_pigeon[v2][top_key] << sub_key1.to_s
      end
    end 
  end
end

# new_pigeon