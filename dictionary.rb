dial_book={
  "moskow" => "111",
  "minsk"=> "222",
  "riga"=> "333",
  "newyork"=>"444",
  "miami"=>"555",
  "vena"=>"121",
  "la"=>"212",
  "paris"=>"313",
  "kiev"=>"414",
  "rome"=>"515"
}

def get_city_names(somehash)
somehash.keys
end


def get_area_code(somehash, key)
somehash[key]
end

loop do
  puts  "Do you want to find are code based on a city name?(put 'y' if you want )"
  yes=gets.chomp.downcase
break  if yes!="y"
puts "Choice city which area code you would to know: "
 puts get_city_names(dial_book)
puts" Enter your selection"
city=gets.chomp
if dial_book.include?(city)
  puts "Area code of this city is #{get_area_code(dial_book,city)}"
else
  puts "We haven't this city"
end
end
