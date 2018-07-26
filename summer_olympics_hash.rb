
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

puts iterate_through_hash

def iterate_through_keys do |upcased_cities|
  add_a_key_value_pair.keys
  puts add_a_key_value_pair.keys
end

