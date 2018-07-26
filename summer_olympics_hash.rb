
def create_olympics_hash
  summer_olympics_hash={:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
end

puts create_olympics_hash

def add_a_key_value_pair
  summer_olympics_hash={:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  new_sum_olymp = :Atlanta
  new_year = "1996"
  summer_olympics_hash 
end

puts add_a_key_value_pair

def iterate_through_hash
  summer_olympics_hash={:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012", :Atlanta => "1996"}
  summer_olympics_hash.each do |years, places|
    puts "The #{years} summer olympics took place in #{places}"
  end
end


 def iterate_through_keys
   iterate_through_hash.keys.each do |upcased_cities|
   #city_names.each do |upcased_cities|
  puts #{upcased_cities}.upcase
end 
end

puts iterate_through_keys